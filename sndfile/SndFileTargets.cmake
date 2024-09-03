# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.26)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS SndFile::sndfile)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Create imported target SndFile::sndfile
add_library(SndFile::sndfile STATIC IMPORTED)

set_target_properties(SndFile::sndfile PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/frontend/dev/c/libsndfile/include;/home/frontend/dev/c/libsndfile/CMakeBuild/include"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:\$<\$<BOOL:1>:m>>;\$<LINK_ONLY:\$<\$<BOOL:ON>:Ogg::ogg>>;\$<LINK_ONLY:\$<\$<BOOL:ON>:Vorbis::vorbisenc>>;\$<LINK_ONLY:\$<\$<BOOL:ON>:FLAC::FLAC>>;\$<LINK_ONLY:\$<\$<AND:\$<BOOL:OFF>,\$<BOOL:ON>,\$<BOOL:OFF>>:Speex::Speex>>;\$<LINK_ONLY:\$<\$<BOOL:ON>:Opus::opus>>;\$<LINK_ONLY:\$<\$<BOOL:ON>:MPG123::libmpg123>>;\$<LINK_ONLY:\$<\$<BOOL:ON>:mp3lame::mp3lame>>"
)

# Import target "SndFile::sndfile" for configuration ""
set_property(TARGET SndFile::sndfile APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(SndFile::sndfile PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "/home/frontend/dev/c/libsndfile/CMakeBuild/libsndfile.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
