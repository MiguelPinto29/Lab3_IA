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
CMAKE_SOURCE_DIR = /home/alexander/SimSpark/spark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexander/SimSpark/spark/build

# Include any dependencies generated for this target.
include plugin/objimporter/CMakeFiles/objimporter.dir/depend.make

# Include the progress variables for this target.
include plugin/objimporter/CMakeFiles/objimporter.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/objimporter/CMakeFiles/objimporter.dir/flags.make

plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o: plugin/objimporter/CMakeFiles/objimporter.dir/flags.make
plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o: ../plugin/objimporter/export.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o"
	cd /home/alexander/SimSpark/spark/build/plugin/objimporter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objimporter.dir/export.cpp.o -c /home/alexander/SimSpark/spark/plugin/objimporter/export.cpp

plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objimporter.dir/export.cpp.i"
	cd /home/alexander/SimSpark/spark/build/plugin/objimporter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/plugin/objimporter/export.cpp > CMakeFiles/objimporter.dir/export.cpp.i

plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objimporter.dir/export.cpp.s"
	cd /home/alexander/SimSpark/spark/build/plugin/objimporter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/plugin/objimporter/export.cpp -o CMakeFiles/objimporter.dir/export.cpp.s

plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o.requires:

.PHONY : plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o.requires

plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o.provides: plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o.requires
	$(MAKE) -f plugin/objimporter/CMakeFiles/objimporter.dir/build.make plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o.provides.build
.PHONY : plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o.provides

plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o.provides.build: plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o


plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o: plugin/objimporter/CMakeFiles/objimporter.dir/flags.make
plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o: ../plugin/objimporter/objimporter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o"
	cd /home/alexander/SimSpark/spark/build/plugin/objimporter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objimporter.dir/objimporter.cpp.o -c /home/alexander/SimSpark/spark/plugin/objimporter/objimporter.cpp

plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objimporter.dir/objimporter.cpp.i"
	cd /home/alexander/SimSpark/spark/build/plugin/objimporter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/plugin/objimporter/objimporter.cpp > CMakeFiles/objimporter.dir/objimporter.cpp.i

plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objimporter.dir/objimporter.cpp.s"
	cd /home/alexander/SimSpark/spark/build/plugin/objimporter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/plugin/objimporter/objimporter.cpp -o CMakeFiles/objimporter.dir/objimporter.cpp.s

plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o.requires:

.PHONY : plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o.requires

plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o.provides: plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o.requires
	$(MAKE) -f plugin/objimporter/CMakeFiles/objimporter.dir/build.make plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o.provides.build
.PHONY : plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o.provides

plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o.provides.build: plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o


plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o: plugin/objimporter/CMakeFiles/objimporter.dir/flags.make
plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o: ../plugin/objimporter/objimporter_c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o"
	cd /home/alexander/SimSpark/spark/build/plugin/objimporter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objimporter.dir/objimporter_c.cpp.o -c /home/alexander/SimSpark/spark/plugin/objimporter/objimporter_c.cpp

plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objimporter.dir/objimporter_c.cpp.i"
	cd /home/alexander/SimSpark/spark/build/plugin/objimporter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/plugin/objimporter/objimporter_c.cpp > CMakeFiles/objimporter.dir/objimporter_c.cpp.i

plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objimporter.dir/objimporter_c.cpp.s"
	cd /home/alexander/SimSpark/spark/build/plugin/objimporter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/plugin/objimporter/objimporter_c.cpp -o CMakeFiles/objimporter.dir/objimporter_c.cpp.s

plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o.requires:

.PHONY : plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o.requires

plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o.provides: plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o.requires
	$(MAKE) -f plugin/objimporter/CMakeFiles/objimporter.dir/build.make plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o.provides.build
.PHONY : plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o.provides

plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o.provides.build: plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o


# Object files for target objimporter
objimporter_OBJECTS = \
"CMakeFiles/objimporter.dir/export.cpp.o" \
"CMakeFiles/objimporter.dir/objimporter.cpp.o" \
"CMakeFiles/objimporter.dir/objimporter_c.cpp.o"

# External object files for target objimporter
objimporter_EXTERNAL_OBJECTS =

plugin/objimporter/objimporter.so: plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o
plugin/objimporter/objimporter.so: plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o
plugin/objimporter/objimporter.so: plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o
plugin/objimporter/objimporter.so: plugin/objimporter/CMakeFiles/objimporter.dir/build.make
plugin/objimporter/objimporter.so: plugin/objimporter/CMakeFiles/objimporter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module objimporter.so"
	cd /home/alexander/SimSpark/spark/build/plugin/objimporter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/objimporter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/objimporter/CMakeFiles/objimporter.dir/build: plugin/objimporter/objimporter.so

.PHONY : plugin/objimporter/CMakeFiles/objimporter.dir/build

plugin/objimporter/CMakeFiles/objimporter.dir/requires: plugin/objimporter/CMakeFiles/objimporter.dir/export.cpp.o.requires
plugin/objimporter/CMakeFiles/objimporter.dir/requires: plugin/objimporter/CMakeFiles/objimporter.dir/objimporter.cpp.o.requires
plugin/objimporter/CMakeFiles/objimporter.dir/requires: plugin/objimporter/CMakeFiles/objimporter.dir/objimporter_c.cpp.o.requires

.PHONY : plugin/objimporter/CMakeFiles/objimporter.dir/requires

plugin/objimporter/CMakeFiles/objimporter.dir/clean:
	cd /home/alexander/SimSpark/spark/build/plugin/objimporter && $(CMAKE_COMMAND) -P CMakeFiles/objimporter.dir/cmake_clean.cmake
.PHONY : plugin/objimporter/CMakeFiles/objimporter.dir/clean

plugin/objimporter/CMakeFiles/objimporter.dir/depend:
	cd /home/alexander/SimSpark/spark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexander/SimSpark/spark /home/alexander/SimSpark/spark/plugin/objimporter /home/alexander/SimSpark/spark/build /home/alexander/SimSpark/spark/build/plugin/objimporter /home/alexander/SimSpark/spark/build/plugin/objimporter/CMakeFiles/objimporter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/objimporter/CMakeFiles/objimporter.dir/depend

