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
include CMakeFiles/format_check_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/format_check_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/format_check_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/format_check_test.dir/flags.make

CMakeFiles/format_check_test.dir/tests/format_check_test.c.o: CMakeFiles/format_check_test.dir/flags.make
CMakeFiles/format_check_test.dir/tests/format_check_test.c.o: /home/frontend/dev/c/libsndfile/tests/format_check_test.c
CMakeFiles/format_check_test.dir/tests/format_check_test.c.o: CMakeFiles/format_check_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/format_check_test.dir/tests/format_check_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/format_check_test.dir/tests/format_check_test.c.o -MF CMakeFiles/format_check_test.dir/tests/format_check_test.c.o.d -o CMakeFiles/format_check_test.dir/tests/format_check_test.c.o -c /home/frontend/dev/c/libsndfile/tests/format_check_test.c

CMakeFiles/format_check_test.dir/tests/format_check_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/format_check_test.dir/tests/format_check_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/tests/format_check_test.c > CMakeFiles/format_check_test.dir/tests/format_check_test.c.i

CMakeFiles/format_check_test.dir/tests/format_check_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/format_check_test.dir/tests/format_check_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/tests/format_check_test.c -o CMakeFiles/format_check_test.dir/tests/format_check_test.c.s

# Object files for target format_check_test
format_check_test_OBJECTS = \
"CMakeFiles/format_check_test.dir/tests/format_check_test.c.o"

# External object files for target format_check_test
format_check_test_EXTERNAL_OBJECTS =

format_check_test: CMakeFiles/format_check_test.dir/tests/format_check_test.c.o
format_check_test: CMakeFiles/format_check_test.dir/build.make
format_check_test: libsndfile.a
format_check_test: libtest_utils.a
format_check_test: libsndfile.a
format_check_test: /usr/lib/x86_64-linux-gnu/libvorbisenc.so
format_check_test: /usr/lib/x86_64-linux-gnu/libvorbis.so
format_check_test: /usr/lib/x86_64-linux-gnu/libFLAC.so
format_check_test: /usr/lib/x86_64-linux-gnu/libogg.so
format_check_test: /usr/lib/x86_64-linux-gnu/libopus.so
format_check_test: /usr/lib/x86_64-linux-gnu/libmpg123.so
format_check_test: /usr/lib/x86_64-linux-gnu/libmp3lame.so
format_check_test: CMakeFiles/format_check_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable format_check_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/format_check_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/format_check_test.dir/build: format_check_test
.PHONY : CMakeFiles/format_check_test.dir/build

CMakeFiles/format_check_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/format_check_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/format_check_test.dir/clean

CMakeFiles/format_check_test.dir/depend:
	cd /home/frontend/dev/c/libsndfile/CMakeBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frontend/dev/c/libsndfile /home/frontend/dev/c/libsndfile /home/frontend/dev/c/libsndfile/CMakeBuild /home/frontend/dev/c/libsndfile/CMakeBuild /home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles/format_check_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/format_check_test.dir/depend

