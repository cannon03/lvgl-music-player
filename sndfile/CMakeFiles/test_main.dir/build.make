# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/frontend/dev/c/libsndfile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frontend/dev/c/libsndfile/CMakeBuild

# Include any dependencies generated for this target.
include CMakeFiles/test_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_main.dir/flags.make

src/test_endswap.c: /home/frontend/dev/c/libsndfile/src/test_endswap.def
src/test_endswap.c: /home/frontend/dev/c/libsndfile/cmake/CMakeAutoGenScript.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "CMakeAutoGen: generating test_endswap.c"
	/usr/bin/cmake -DDEFINITION=/home/frontend/dev/c/libsndfile/src/test_endswap.def -DOUTPUTDIR=/home/frontend/dev/c/libsndfile/CMakeBuild/src -P /home/frontend/dev/c/libsndfile/cmake/CMakeAutoGenScript.cmake

CMakeFiles/test_main.dir/src/test_main.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_main.c.o: /home/frontend/dev/c/libsndfile/src/test_main.c
CMakeFiles/test_main.dir/src/test_main.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_main.dir/src/test_main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_main.c.o -MF CMakeFiles/test_main.dir/src/test_main.c.o.d -o CMakeFiles/test_main.dir/src/test_main.c.o -c /home/frontend/dev/c/libsndfile/src/test_main.c

CMakeFiles/test_main.dir/src/test_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/src/test_main.c > CMakeFiles/test_main.dir/src/test_main.c.i

CMakeFiles/test_main.dir/src/test_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/src/test_main.c -o CMakeFiles/test_main.dir/src/test_main.c.s

CMakeFiles/test_main.dir/src/test_conversions.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_conversions.c.o: /home/frontend/dev/c/libsndfile/src/test_conversions.c
CMakeFiles/test_main.dir/src/test_conversions.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/test_main.dir/src/test_conversions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_conversions.c.o -MF CMakeFiles/test_main.dir/src/test_conversions.c.o.d -o CMakeFiles/test_main.dir/src/test_conversions.c.o -c /home/frontend/dev/c/libsndfile/src/test_conversions.c

CMakeFiles/test_main.dir/src/test_conversions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_conversions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/src/test_conversions.c > CMakeFiles/test_main.dir/src/test_conversions.c.i

CMakeFiles/test_main.dir/src/test_conversions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_conversions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/src/test_conversions.c -o CMakeFiles/test_main.dir/src/test_conversions.c.s

CMakeFiles/test_main.dir/src/test_float.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_float.c.o: /home/frontend/dev/c/libsndfile/src/test_float.c
CMakeFiles/test_main.dir/src/test_float.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/test_main.dir/src/test_float.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_float.c.o -MF CMakeFiles/test_main.dir/src/test_float.c.o.d -o CMakeFiles/test_main.dir/src/test_float.c.o -c /home/frontend/dev/c/libsndfile/src/test_float.c

CMakeFiles/test_main.dir/src/test_float.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_float.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/src/test_float.c > CMakeFiles/test_main.dir/src/test_float.c.i

CMakeFiles/test_main.dir/src/test_float.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_float.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/src/test_float.c -o CMakeFiles/test_main.dir/src/test_float.c.s

CMakeFiles/test_main.dir/src/test_endswap.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_endswap.c.o: src/test_endswap.c
CMakeFiles/test_main.dir/src/test_endswap.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/test_main.dir/src/test_endswap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_endswap.c.o -MF CMakeFiles/test_main.dir/src/test_endswap.c.o.d -o CMakeFiles/test_main.dir/src/test_endswap.c.o -c /home/frontend/dev/c/libsndfile/CMakeBuild/src/test_endswap.c

CMakeFiles/test_main.dir/src/test_endswap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_endswap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/CMakeBuild/src/test_endswap.c > CMakeFiles/test_main.dir/src/test_endswap.c.i

CMakeFiles/test_main.dir/src/test_endswap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_endswap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/CMakeBuild/src/test_endswap.c -o CMakeFiles/test_main.dir/src/test_endswap.c.s

CMakeFiles/test_main.dir/src/test_audio_detect.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_audio_detect.c.o: /home/frontend/dev/c/libsndfile/src/test_audio_detect.c
CMakeFiles/test_main.dir/src/test_audio_detect.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/test_main.dir/src/test_audio_detect.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_audio_detect.c.o -MF CMakeFiles/test_main.dir/src/test_audio_detect.c.o.d -o CMakeFiles/test_main.dir/src/test_audio_detect.c.o -c /home/frontend/dev/c/libsndfile/src/test_audio_detect.c

CMakeFiles/test_main.dir/src/test_audio_detect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_audio_detect.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/src/test_audio_detect.c > CMakeFiles/test_main.dir/src/test_audio_detect.c.i

CMakeFiles/test_main.dir/src/test_audio_detect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_audio_detect.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/src/test_audio_detect.c -o CMakeFiles/test_main.dir/src/test_audio_detect.c.s

CMakeFiles/test_main.dir/src/test_log_printf.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_log_printf.c.o: /home/frontend/dev/c/libsndfile/src/test_log_printf.c
CMakeFiles/test_main.dir/src/test_log_printf.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/test_main.dir/src/test_log_printf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_log_printf.c.o -MF CMakeFiles/test_main.dir/src/test_log_printf.c.o.d -o CMakeFiles/test_main.dir/src/test_log_printf.c.o -c /home/frontend/dev/c/libsndfile/src/test_log_printf.c

CMakeFiles/test_main.dir/src/test_log_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_log_printf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/src/test_log_printf.c > CMakeFiles/test_main.dir/src/test_log_printf.c.i

CMakeFiles/test_main.dir/src/test_log_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_log_printf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/src/test_log_printf.c -o CMakeFiles/test_main.dir/src/test_log_printf.c.s

CMakeFiles/test_main.dir/src/test_file_io.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_file_io.c.o: /home/frontend/dev/c/libsndfile/src/test_file_io.c
CMakeFiles/test_main.dir/src/test_file_io.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/test_main.dir/src/test_file_io.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_file_io.c.o -MF CMakeFiles/test_main.dir/src/test_file_io.c.o.d -o CMakeFiles/test_main.dir/src/test_file_io.c.o -c /home/frontend/dev/c/libsndfile/src/test_file_io.c

CMakeFiles/test_main.dir/src/test_file_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_file_io.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/src/test_file_io.c > CMakeFiles/test_main.dir/src/test_file_io.c.i

CMakeFiles/test_main.dir/src/test_file_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_file_io.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/src/test_file_io.c -o CMakeFiles/test_main.dir/src/test_file_io.c.s

CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o: /home/frontend/dev/c/libsndfile/src/test_ima_oki_adpcm.c
CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o -MF CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o.d -o CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o -c /home/frontend/dev/c/libsndfile/src/test_ima_oki_adpcm.c

CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/src/test_ima_oki_adpcm.c > CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.i

CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/src/test_ima_oki_adpcm.c -o CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.s

CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o: /home/frontend/dev/c/libsndfile/src/test_strncpy_crlf.c
CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o -MF CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o.d -o CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o -c /home/frontend/dev/c/libsndfile/src/test_strncpy_crlf.c

CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/src/test_strncpy_crlf.c > CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.i

CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/src/test_strncpy_crlf.c -o CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.s

CMakeFiles/test_main.dir/src/test_broadcast_var.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_broadcast_var.c.o: /home/frontend/dev/c/libsndfile/src/test_broadcast_var.c
CMakeFiles/test_main.dir/src/test_broadcast_var.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/test_main.dir/src/test_broadcast_var.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_broadcast_var.c.o -MF CMakeFiles/test_main.dir/src/test_broadcast_var.c.o.d -o CMakeFiles/test_main.dir/src/test_broadcast_var.c.o -c /home/frontend/dev/c/libsndfile/src/test_broadcast_var.c

CMakeFiles/test_main.dir/src/test_broadcast_var.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_broadcast_var.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/src/test_broadcast_var.c > CMakeFiles/test_main.dir/src/test_broadcast_var.c.i

CMakeFiles/test_main.dir/src/test_broadcast_var.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_broadcast_var.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/src/test_broadcast_var.c -o CMakeFiles/test_main.dir/src/test_broadcast_var.c.s

CMakeFiles/test_main.dir/src/test_cart_var.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_cart_var.c.o: /home/frontend/dev/c/libsndfile/src/test_cart_var.c
CMakeFiles/test_main.dir/src/test_cart_var.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/test_main.dir/src/test_cart_var.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_cart_var.c.o -MF CMakeFiles/test_main.dir/src/test_cart_var.c.o.d -o CMakeFiles/test_main.dir/src/test_cart_var.c.o -c /home/frontend/dev/c/libsndfile/src/test_cart_var.c

CMakeFiles/test_main.dir/src/test_cart_var.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_cart_var.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/src/test_cart_var.c > CMakeFiles/test_main.dir/src/test_cart_var.c.i

CMakeFiles/test_main.dir/src/test_cart_var.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_cart_var.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/src/test_cart_var.c -o CMakeFiles/test_main.dir/src/test_cart_var.c.s

CMakeFiles/test_main.dir/src/test_binheader_writef.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_binheader_writef.c.o: /home/frontend/dev/c/libsndfile/src/test_binheader_writef.c
CMakeFiles/test_main.dir/src/test_binheader_writef.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/test_main.dir/src/test_binheader_writef.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_binheader_writef.c.o -MF CMakeFiles/test_main.dir/src/test_binheader_writef.c.o.d -o CMakeFiles/test_main.dir/src/test_binheader_writef.c.o -c /home/frontend/dev/c/libsndfile/src/test_binheader_writef.c

CMakeFiles/test_main.dir/src/test_binheader_writef.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_binheader_writef.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/src/test_binheader_writef.c > CMakeFiles/test_main.dir/src/test_binheader_writef.c.i

CMakeFiles/test_main.dir/src/test_binheader_writef.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_binheader_writef.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/src/test_binheader_writef.c -o CMakeFiles/test_main.dir/src/test_binheader_writef.c.s

CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o: /home/frontend/dev/c/libsndfile/src/test_nms_adpcm.c
CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o -MF CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o.d -o CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o -c /home/frontend/dev/c/libsndfile/src/test_nms_adpcm.c

CMakeFiles/test_main.dir/src/test_nms_adpcm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_nms_adpcm.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/src/test_nms_adpcm.c > CMakeFiles/test_main.dir/src/test_nms_adpcm.c.i

CMakeFiles/test_main.dir/src/test_nms_adpcm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_nms_adpcm.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/src/test_nms_adpcm.c -o CMakeFiles/test_main.dir/src/test_nms_adpcm.c.s

# Object files for target test_main
test_main_OBJECTS = \
"CMakeFiles/test_main.dir/src/test_main.c.o" \
"CMakeFiles/test_main.dir/src/test_conversions.c.o" \
"CMakeFiles/test_main.dir/src/test_float.c.o" \
"CMakeFiles/test_main.dir/src/test_endswap.c.o" \
"CMakeFiles/test_main.dir/src/test_audio_detect.c.o" \
"CMakeFiles/test_main.dir/src/test_log_printf.c.o" \
"CMakeFiles/test_main.dir/src/test_file_io.c.o" \
"CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o" \
"CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o" \
"CMakeFiles/test_main.dir/src/test_broadcast_var.c.o" \
"CMakeFiles/test_main.dir/src/test_cart_var.c.o" \
"CMakeFiles/test_main.dir/src/test_binheader_writef.c.o" \
"CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o"

# External object files for target test_main
test_main_EXTERNAL_OBJECTS =

test_main: CMakeFiles/test_main.dir/src/test_main.c.o
test_main: CMakeFiles/test_main.dir/src/test_conversions.c.o
test_main: CMakeFiles/test_main.dir/src/test_float.c.o
test_main: CMakeFiles/test_main.dir/src/test_endswap.c.o
test_main: CMakeFiles/test_main.dir/src/test_audio_detect.c.o
test_main: CMakeFiles/test_main.dir/src/test_log_printf.c.o
test_main: CMakeFiles/test_main.dir/src/test_file_io.c.o
test_main: CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o
test_main: CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o
test_main: CMakeFiles/test_main.dir/src/test_broadcast_var.c.o
test_main: CMakeFiles/test_main.dir/src/test_cart_var.c.o
test_main: CMakeFiles/test_main.dir/src/test_binheader_writef.c.o
test_main: CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o
test_main: CMakeFiles/test_main.dir/build.make
test_main: libsndfile.a
test_main: /usr/lib/x86_64-linux-gnu/libvorbisenc.so
test_main: /usr/lib/x86_64-linux-gnu/libvorbis.so
test_main: /usr/lib/x86_64-linux-gnu/libFLAC.so
test_main: /usr/lib/x86_64-linux-gnu/libogg.so
test_main: /usr/lib/x86_64-linux-gnu/libopus.so
test_main: /usr/lib/x86_64-linux-gnu/libmpg123.so
test_main: /usr/lib/x86_64-linux-gnu/libmp3lame.so
test_main: CMakeFiles/test_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C executable test_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_main.dir/build: test_main
.PHONY : CMakeFiles/test_main.dir/build

CMakeFiles/test_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_main.dir/clean

CMakeFiles/test_main.dir/depend: src/test_endswap.c
	cd /home/frontend/dev/c/libsndfile/CMakeBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frontend/dev/c/libsndfile /home/frontend/dev/c/libsndfile /home/frontend/dev/c/libsndfile/CMakeBuild /home/frontend/dev/c/libsndfile/CMakeBuild /home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles/test_main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_main.dir/depend

