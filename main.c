#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <stdbool.h>

#include "lvgl/lvgl.h"
#include "lvgl/src/display/lv_display.h"
#include "lvgl/src/misc/lv_event.h"
#include "lvgl/src/widgets/button/lv_button.h"
#include "lvgl/src/widgets/label/lv_label.h"

#include "sndfile.h"
#include "portaudio.h"


#define WIN_WIDTH 800
#define WIN_HEIGHT 800

#define FRAMES_PER_BUFFER (512)

typedef struct{
  SNDFILE *file;
  SF_INFO info;
}callback_data_s;

bool paused = false;


static int callback(const void *input,void *output,
                    unsigned long frame_count,
                    const PaStreamCallbackTimeInfo *time_info,
                    PaStreamCallbackFlags status_flags,
                    void *user_data){
  float *out;
  callback_data_s *p_data;
  sf_count_t num_read;

  out = (float*) output;
  p_data = (callback_data_s*) user_data;

  memset(out,0,sizeof(float) * frame_count * p_data->info.channels);

  if (num_read < frame_count){
    return paComplete;
  }
  return paContinue;
}

static void hal_init(void) {
  lv_display_t *disp = lv_sdl_window_create(WIN_WIDTH, WIN_HEIGHT);

  lv_indev_t *mouse = lv_sdl_mouse_create();
  lv_indev_set_group(mouse, lv_group_get_default());
  lv_indev_set_display(mouse, disp);
  lv_display_set_default(disp);
}

void play_pause(lv_event_t *event){
  paused = !paused;
  lv_obj_t *label = lv_event_get_user_data(event);
  lv_label_set_text(label, paused ? ">" : "||");
}

int main() {

  SNDFILE *file;
  PaStream *stream;
  PaError error;
  callback_data_s data;

  data.file = sf_open("~/dev/c/music-player/music.wav",SFM_READ,&data.info);
  if (sf_error(data.file) != SF_ERR_NO_ERROR){
    fprintf(stderr, "Error opening file");
    return 1;
  }

  error = Pa_Initialize();
  if(error != paNoError){
    fprintf(stderr, "Error init paStream");
    return 1;
  }

  error = Pa_OpenDefaultStream(&stream,
                               0,
                               data.info.channels,
                               paFloat32,
                               data.info.samplerate,
                               FRAMES_PER_BUFFER,
                               callback,
                               &data);

  if(error != paNoError){
    fprintf(stderr,"Error opening default stream");
    return 1;
  }

  error = Pa_StartStream(stream);
  if(error != paNoError){
    fprintf(stderr,"Error starting default stream");
    return 1;
  }

  lv_init();

  hal_init();


  // lv_screen_load(home_screen.screen);
  lv_obj_t *main_cont = lv_obj_create(lv_screen_active());
  lv_obj_t *play_button = lv_button_create(main_cont);
  lv_obj_t *play_label = lv_label_create(play_button);
  lv_label_set_text(play_label,"PLAY");

  lv_obj_add_event_cb(play_button,play_pause,LV_EVENT_CLICKED,play_label);

  while (1) {
    if (Pa_IsStreamActive(stream)){
      Pa_Sleep(100);
    }
    lv_timer_handler();
    usleep(5000);
  }

  error = Pa_CloseStream(stream);
  if (error != paNoError){
    fprintf(stderr,"Error closing default stream");
    return 1;
  }

  error = Pa_Terminate();
  if (error != paNoError){
    fprintf(stderr,"Error terminating default stream");
    return 1;
  }


  return 0;
}

