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
include CMakeFiles/test_utils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_utils.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_utils.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_utils.dir/flags.make

tests/utils.c: /home/frontend/dev/c/libsndfile/tests/utils.def
tests/utils.c: /home/frontend/dev/c/libsndfile/cmake/CMakeAutoGenScript.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "CMakeAutoGen: generating utils.c;utils.h"
	/usr/bin/cmake -DDEFINITION=/home/frontend/dev/c/libsndfile/tests/utils.def -DOUTPUTDIR=/home/frontend/dev/c/libsndfile/CMakeBuild/tests -P /home/frontend/dev/c/libsndfile/cmake/CMakeAutoGenScript.cmake

tests/utils.h: tests/utils.c
	@$(CMAKE_COMMAND) -E touch_nocreate tests/utils.h

CMakeFiles/test_utils.dir/tests/utils.c.o: CMakeFiles/test_utils.dir/flags.make
CMakeFiles/test_utils.dir/tests/utils.c.o: tests/utils.c
CMakeFiles/test_utils.dir/tests/utils.c.o: CMakeFiles/test_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_utils.dir/tests/utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_utils.dir/tests/utils.c.o -MF CMakeFiles/test_utils.dir/tests/utils.c.o.d -o CMakeFiles/test_utils.dir/tests/utils.c.o -c /home/frontend/dev/c/libsndfile/CMakeBuild/tests/utils.c

CMakeFiles/test_utils.dir/tests/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_utils.dir/tests/utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/CMakeBuild/tests/utils.c > CMakeFiles/test_utils.dir/tests/utils.c.i

CMakeFiles/test_utils.dir/tests/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_utils.dir/tests/utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/CMakeBuild/tests/utils.c -o CMakeFiles/test_utils.dir/tests/utils.c.s

# Object files for target test_utils
test_utils_OBJECTS = \
"CMakeFiles/test_utils.dir/tests/utils.c.o"

# External object files for target test_utils
test_utils_EXTERNAL_OBJECTS =

libtest_utils.a: CMakeFiles/test_utils.dir/tests/utils.c.o
libtest_utils.a: CMakeFiles/test_utils.dir/build.make
libtest_utils.a: CMakeFiles/test_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libtest_utils.a"
	$(CMAKE_COMMAND) -P CMakeFiles/test_utils.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_utils.dir/build: libtest_utils.a
.PHONY : CMakeFiles/test_utils.dir/build

CMakeFiles/test_utils.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_utils.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_utils.dir/clean

CMakeFiles/test_utils.dir/depend: tests/utils.c
CMakeFiles/test_utils.dir/depend: tests/utils.h
	cd /home/frontend/dev/c/libsndfile/CMakeBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frontend/dev/c/libsndfile /home/frontend/dev/c/libsndfile /home/frontend/dev/c/libsndfile/CMakeBuild /home/frontend/dev/c/libsndfile/CMakeBuild /home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles/test_utils.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_utils.dir/depend

