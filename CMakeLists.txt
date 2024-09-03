cmake_minimum_required(VERSION 3.24)

project(music_player)


set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_DSTANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

#list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)
set(SndFile_DIR ${CMAKE_CURRENT_SOURCE_DIR}/sndfile)
#find_library(sndfile sndfile REQUIRED)
set(PortAudio_DIR ${CMAKE_CURRENT_SOURCE_DIR}/portaudio)
find_package(SndFile REQUIRED)
find_package(PortAudio REQUIRED)


add_executable(main playwav.c)

target_link_libraries(main portaudio sndfile m)
add_custom_target(run COMMAND ${EXECUTABLE_OUTPUT_PATH}/main DEPENDS main)
