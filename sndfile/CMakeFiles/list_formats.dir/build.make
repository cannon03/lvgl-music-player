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
include CMakeFiles/list_formats.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/list_formats.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/list_formats.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/list_formats.dir/flags.make

CMakeFiles/list_formats.dir/examples/list_formats.c.o: CMakeFiles/list_formats.dir/flags.make
CMakeFiles/list_formats.dir/examples/list_formats.c.o: /home/frontend/dev/c/libsndfile/examples/list_formats.c
CMakeFiles/list_formats.dir/examples/list_formats.c.o: CMakeFiles/list_formats.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/list_formats.dir/examples/list_formats.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/list_formats.dir/examples/list_formats.c.o -MF CMakeFiles/list_formats.dir/examples/list_formats.c.o.d -o CMakeFiles/list_formats.dir/examples/list_formats.c.o -c /home/frontend/dev/c/libsndfile/examples/list_formats.c

CMakeFiles/list_formats.dir/examples/list_formats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/list_formats.dir/examples/list_formats.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frontend/dev/c/libsndfile/examples/list_formats.c > CMakeFiles/list_formats.dir/examples/list_formats.c.i

CMakeFiles/list_formats.dir/examples/list_formats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/list_formats.dir/examples/list_formats.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frontend/dev/c/libsndfile/examples/list_formats.c -o CMakeFiles/list_formats.dir/examples/list_formats.c.s

# Object files for target list_formats
list_formats_OBJECTS = \
"CMakeFiles/list_formats.dir/examples/list_formats.c.o"

# External object files for target list_formats
list_formats_EXTERNAL_OBJECTS =

list_formats: CMakeFiles/list_formats.dir/examples/list_formats.c.o
list_formats: CMakeFiles/list_formats.dir/build.make
list_formats: libsndfile.a
list_formats: /usr/lib/x86_64-linux-gnu/libvorbisenc.so
list_formats: /usr/lib/x86_64-linux-gnu/libvorbis.so
list_formats: /usr/lib/x86_64-linux-gnu/libFLAC.so
list_formats: /usr/lib/x86_64-linux-gnu/libogg.so
list_formats: /usr/lib/x86_64-linux-gnu/libopus.so
list_formats: /usr/lib/x86_64-linux-gnu/libmpg123.so
list_formats: /usr/lib/x86_64-linux-gnu/libmp3lame.so
list_formats: CMakeFiles/list_formats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable list_formats"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list_formats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/list_formats.dir/build: list_formats
.PHONY : CMakeFiles/list_formats.dir/build

CMakeFiles/list_formats.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/list_formats.dir/cmake_clean.cmake
.PHONY : CMakeFiles/list_formats.dir/clean

CMakeFiles/list_formats.dir/depend:
	cd /home/frontend/dev/c/libsndfile/CMakeBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frontend/dev/c/libsndfile /home/frontend/dev/c/libsndfile /home/frontend/dev/c/libsndfile/CMakeBuild /home/frontend/dev/c/libsndfile/CMakeBuild /home/frontend/dev/c/libsndfile/CMakeBuild/CMakeFiles/list_formats.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/list_formats.dir/depend

