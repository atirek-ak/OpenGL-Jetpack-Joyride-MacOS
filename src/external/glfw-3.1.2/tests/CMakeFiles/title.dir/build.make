# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/src

# Include any dependencies generated for this target.
include external/glfw-3.1.2/tests/CMakeFiles/title.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/tests/CMakeFiles/title.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/tests/CMakeFiles/title.dir/flags.make

external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.o: external/glfw-3.1.2/tests/CMakeFiles/title.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.o: ../external/glfw-3.1.2/tests/title.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.o"
	cd /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/src/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/title.dir/title.c.o   -c /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/external/glfw-3.1.2/tests/title.c

external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/title.c.i"
	cd /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/src/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/external/glfw-3.1.2/tests/title.c > CMakeFiles/title.dir/title.c.i

external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/title.c.s"
	cd /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/src/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/external/glfw-3.1.2/tests/title.c -o CMakeFiles/title.dir/title.c.s

# Object files for target title
title_OBJECTS = \
"CMakeFiles/title.dir/title.c.o"

# External object files for target title
title_EXTERNAL_OBJECTS =

external/glfw-3.1.2/tests/title.app/Contents/MacOS/title: external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.o
external/glfw-3.1.2/tests/title.app/Contents/MacOS/title: external/glfw-3.1.2/tests/CMakeFiles/title.dir/build.make
external/glfw-3.1.2/tests/title.app/Contents/MacOS/title: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/tests/title.app/Contents/MacOS/title: external/glfw-3.1.2/tests/CMakeFiles/title.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable title.app/Contents/MacOS/title"
	cd /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/src/external/glfw-3.1.2/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/title.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/tests/CMakeFiles/title.dir/build: external/glfw-3.1.2/tests/title.app/Contents/MacOS/title

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/title.dir/build

external/glfw-3.1.2/tests/CMakeFiles/title.dir/clean:
	cd /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/src/external/glfw-3.1.2/tests && $(CMAKE_COMMAND) -P CMakeFiles/title.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/title.dir/clean

external/glfw-3.1.2/tests/CMakeFiles/title.dir/depend:
	cd /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/external/glfw-3.1.2/tests /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/src /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/src/external/glfw-3.1.2/tests /Users/fsociety/Desktop/sem/2-2/Graphics/Graphics_Spring_19_Boilerplate-master/src/external/glfw-3.1.2/tests/CMakeFiles/title.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/title.dir/depend

