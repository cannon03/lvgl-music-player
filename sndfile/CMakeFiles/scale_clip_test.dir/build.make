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
include CMakeFiles/scale_clip_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/scale_clip_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/scale_clip_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scale_clip_test.dir/flags.make

tests/scale_clip_test.c: /home/frontend/dev/c/libsndfile/tests/scale_clip_test.def
tests/scale_clip_test.c: /home/frontend/dev/c/libsndfile/cmake/CMakeAutoGenScript.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "CMakeAutoGen: generating scale_clip_test.c"
	/usr/bin/cmake -DDEFINITION=/home/frontend/dev/c/libsndfile/tests/scale_clip_test.def -DOUTPUTDIR=/home/frontend/dev/c/libsndfile/CMakeBuild/tests -P /home/frontend/dev/c/libsndfile/cmake/CMakeAutoGenScript.cmake

CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.o: CMakeFiles/scale_clip_test.dir/flags.make
CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.o: tests/scale_clip_test.c
CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.o: CMakeFiles/scale_clip_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.o -MF CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.o.d -o CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.o -c /home/frontend/dev/c/libsndfile/CMakeBuild/tests/scale_clip_test.c

CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/CMakeBuild/tests/scale_clip_test.c > CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.i

CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/CMakeBuild/tests/scale_clip_test.c -o CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.s

# Object files for target scale_clip_test
scale_clip_test_OBJECTS = \
"CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.o"

# External object files for target scale_clip_test
scale_clip_test_EXTERNAL_OBJECTS =

scale_clip_test: CMakeFiles/scale_clip_test.dir/tests/scale_clip_test.c.o
scale_clip_test: CMakeFiles/scale_clip_test.dir/build.make
scale_clip_test: libsndfile.a
scale_clip_test: libtest_utils.a
scale_clip_test: libsndfile.a
scale_clip_test: /usr/lib/x86_64-linux-gnu/libvorbisenc.so
scale_clip_test: /usr/lib/x86_64-linux-gnu/libvorbis.so
scale_clip_test: /usr/lib/x86_64-linux-gnu/libFLAC.so
scale_clip_test: /usr/lib/x86_64-linux-gnu/libogg.so
scale_clip_test: /usr/lib/x86_64-linux-gnu/libopus.so
scale_clip_test: /usr/lib/x86_64-linux-gnu/libmpg123.so
scale_clip_test: /usr/lib/x86_64-linux-gnu/libmp3lame.so
scale_clip_test: CMakeFiles/scale_clip_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable scale_clip_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scale_clip_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/scale_clip_test.dir/build: scale_clip_test
.PHONY : CMakeFiles/scale_clip_test.dir/build

CMakeFiles/scale_clip_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scale_clip_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scale_clip_test.dir/clean

CMakeFiles/scale_clip_test.dir/depend: tests/scale_clip_test.c
	cd /home/frontend/dev/c/libsndfile/CMakeBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frontend/dev/c/libsndfile /home/frontend/dev/c/libsndfile /home/frontend/dev/c/libsndfile/CMakeBuild /home/frontend/dev/c/libsndfile/CMakeBuild /home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles/scale_clip_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/scale_clip_test.dir/depend

