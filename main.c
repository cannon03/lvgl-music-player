#include <stdio.h>
#include "lvgl/lvgl.h"
#include "lvgl/src/display/lv_display.h"
#include "lvgl/src/widgets/button/lv_button.h"
#include "lvgl/src/widgets/label/lv_label.h"


#include <unistd.h>

#define WIN_WIDTH 800
#define WIN_HEIGHT 800

static void hal_init(void) {
  lv_display_t *disp = lv_sdl_window_create(WIN_WIDTH, WIN_HEIGHT);

  lv_indev_t *mouse = lv_sdl_mouse_create();
  lv_indev_set_group(mouse, lv_group_get_default());
  lv_indev_set_display(mouse, disp);
  lv_display_set_default(disp);
}

int main() {
  lv_init();

  hal_init();


  // lv_screen_load(home_screen.screen);
  lv_obj_t *main_cont = lv_obj_create(lv_screen_active());
  lv_obj_t *play_button = lv_button_create(main_cont);
  lv_obj_t *play_label = lv_label_create(play_button);
  lv_label_set_text(play_label,"PLAY");

  while (1) {
    lv_timer_handler();
    usleep(5000);
  }

  return 0;
}

