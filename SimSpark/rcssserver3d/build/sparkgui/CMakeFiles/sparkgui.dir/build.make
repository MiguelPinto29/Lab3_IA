# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexander/SimSpark/rcssserver3d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexander/SimSpark/rcssserver3d/build

# Include any dependencies generated for this target.
include sparkgui/CMakeFiles/sparkgui.dir/depend.make

# Include the progress variables for this target.
include sparkgui/CMakeFiles/sparkgui.dir/progress.make

# Include the compile flags for this target's objects.
include sparkgui/CMakeFiles/sparkgui.dir/flags.make

sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o: sparkgui/CMakeFiles/sparkgui.dir/flags.make
sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o: ../sparkgui/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/rcssserver3d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o"
	cd /home/alexander/SimSpark/rcssserver3d/build/sparkgui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sparkgui.dir/main.cpp.o -c /home/alexander/SimSpark/rcssserver3d/sparkgui/main.cpp

sparkgui/CMakeFiles/sparkgui.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparkgui.dir/main.cpp.i"
	cd /home/alexander/SimSpark/rcssserver3d/build/sparkgui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/rcssserver3d/sparkgui/main.cpp > CMakeFiles/sparkgui.dir/main.cpp.i

sparkgui/CMakeFiles/sparkgui.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparkgui.dir/main.cpp.s"
	cd /home/alexander/SimSpark/rcssserver3d/build/sparkgui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/rcssserver3d/sparkgui/main.cpp -o CMakeFiles/sparkgui.dir/main.cpp.s

sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o.requires:

.PHONY : sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o.requires

sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o.provides: sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o.requires
	$(MAKE) -f sparkgui/CMakeFiles/sparkgui.dir/build.make sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o.provides.build
.PHONY : sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o.provides

sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o.provides.build: sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o


# Object files for target sparkgui
sparkgui_OBJECTS = \
"CMakeFiles/sparkgui.dir/main.cpp.o"

# External object files for target sparkgui
sparkgui_EXTERNAL_OBJECTS =

sparkgui/sparkgui: sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o
sparkgui/sparkgui: sparkgui/CMakeFiles/sparkgui.dir/build.make
sparkgui/sparkgui: /usr/lib/x86_64-linux-gnu/libGLU.so
sparkgui/sparkgui: /usr/lib/x86_64-linux-gnu/libGL.so
sparkgui/sparkgui: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
sparkgui/sparkgui: /usr/lib/x86_64-linux-gnu/libQtGui.so
sparkgui/sparkgui: /usr/lib/x86_64-linux-gnu/libQtXml.so
sparkgui/sparkgui: /usr/lib/x86_64-linux-gnu/libQtCore.so
sparkgui/sparkgui: /usr/local/lib/simspark/librcssnet3D.so
sparkgui/sparkgui: /usr/local/lib/simspark/libspark.so
sparkgui/sparkgui: /usr/local/lib/simspark/libsalt.so
sparkgui/sparkgui: /usr/local/lib/simspark/libzeitgeist.so
sparkgui/sparkgui: /usr/local/lib/simspark/liboxygen.so
sparkgui/sparkgui: /usr/local/lib/simspark/libkerosin.so
sparkgui/sparkgui: /usr/local/lib/simspark/libcarbon.so
sparkgui/sparkgui: /usr/lib/x86_64-linux-gnu/libboost_system.so
sparkgui/sparkgui: /usr/lib/x86_64-linux-gnu/libboost_regex.so
sparkgui/sparkgui: sparkgui/CMakeFiles/sparkgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexander/SimSpark/rcssserver3d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparkgui"
	cd /home/alexander/SimSpark/rcssserver3d/build/sparkgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparkgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sparkgui/CMakeFiles/sparkgui.dir/build: sparkgui/sparkgui

.PHONY : sparkgui/CMakeFiles/sparkgui.dir/build

sparkgui/CMakeFiles/sparkgui.dir/requires: sparkgui/CMakeFiles/sparkgui.dir/main.cpp.o.requires

.PHONY : sparkgui/CMakeFiles/sparkgui.dir/requires

sparkgui/CMakeFiles/sparkgui.dir/clean:
	cd /home/alexander/SimSpark/rcssserver3d/build/sparkgui && $(CMAKE_COMMAND) -P CMakeFiles/sparkgui.dir/cmake_clean.cmake
.PHONY : sparkgui/CMakeFiles/sparkgui.dir/clean

sparkgui/CMakeFiles/sparkgui.dir/depend:
	cd /home/alexander/SimSpark/rcssserver3d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexander/SimSpark/rcssserver3d /home/alexander/SimSpark/rcssserver3d/sparkgui /home/alexander/SimSpark/rcssserver3d/build /home/alexander/SimSpark/rcssserver3d/build/sparkgui /home/alexander/SimSpark/rcssserver3d/build/sparkgui/CMakeFiles/sparkgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sparkgui/CMakeFiles/sparkgui.dir/depend

