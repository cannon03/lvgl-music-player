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
include CMakeFiles/misc_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/misc_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/misc_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/misc_test.dir/flags.make

CMakeFiles/misc_test.dir/tests/misc_test.c.o: CMakeFiles/misc_test.dir/flags.make
CMakeFiles/misc_test.dir/tests/misc_test.c.o: /home/frontend/dev/c/libsndfile/tests/misc_test.c
CMakeFiles/misc_test.dir/tests/misc_test.c.o: CMakeFiles/misc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/misc_test.dir/tests/misc_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/misc_test.dir/tests/misc_test.c.o -MF CMakeFiles/misc_test.dir/tests/misc_test.c.o.d -o CMakeFiles/misc_test.dir/tests/misc_test.c.o -c /home/frontend/dev/c/libsndfile/tests/misc_test.c

CMakeFiles/misc_test.dir/tests/misc_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/misc_test.dir/tests/misc_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/tests/misc_test.c > CMakeFiles/misc_test.dir/tests/misc_test.c.i

CMakeFiles/misc_test.dir/tests/misc_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/misc_test.dir/tests/misc_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/tests/misc_test.c -o CMakeFiles/misc_test.dir/tests/misc_test.c.s

# Object files for target misc_test
misc_test_OBJECTS = \
"CMakeFiles/misc_test.dir/tests/misc_test.c.o"

# External object files for target misc_test
misc_test_EXTERNAL_OBJECTS =

misc_test: CMakeFiles/misc_test.dir/tests/misc_test.c.o
misc_test: CMakeFiles/misc_test.dir/build.make
misc_test: libsndfile.a
misc_test: libtest_utils.a
misc_test: libsndfile.a
misc_test: /usr/lib/x86_64-linux-gnu/libvorbisenc.so
misc_test: /usr/lib/x86_64-linux-gnu/libvorbis.so
misc_test: /usr/lib/x86_64-linux-gnu/libFLAC.so
misc_test: /usr/lib/x86_64-linux-gnu/libogg.so
misc_test: /usr/lib/x86_64-linux-gnu/libopus.so
misc_test: /usr/lib/x86_64-linux-gnu/libmpg123.so
misc_test: /usr/lib/x86_64-linux-gnu/libmp3lame.so
misc_test: CMakeFiles/misc_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable misc_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/misc_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/misc_test.dir/build: misc_test
.PHONY : CMakeFiles/misc_test.dir/build

CMakeFiles/misc_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/misc_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/misc_test.dir/clean

CMakeFiles/misc_test.dir/depend:
	cd /home/frontend/dev/c/libsndfile/CMakeBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frontend/dev/c/libsndfile /home/frontend/dev/c/libsndfile /home/frontend/dev/c/libsndfile/CMakeBuild /home/frontend/dev/c/libsndfile/CMakeBuild /home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles/misc_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/misc_test.dir/depend

