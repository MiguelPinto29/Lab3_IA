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
include guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/depend.make

# Include the progress variables for this target.
include guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/progress.make

# Include the compile flags for this target's objects.
include guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/flags.make

guiplugin/scenegraphframe/moc_scenegraphframe.cxx: ../guiplugin/scenegraphframe/scenegraphframe.h
guiplugin/scenegraphframe/moc_scenegraphframe.cxx: guiplugin/scenegraphframe/moc_scenegraphframe.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating moc_scenegraphframe.cxx"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/moc_scenegraphframe.cxx_parameters

guiplugin/scenegraphframe/moc_scenegraphframe_propertyframe.cxx: ../guiplugin/scenegraphframe/scenegraphframe_propertyframe.h
guiplugin/scenegraphframe/moc_scenegraphframe_propertyframe.cxx: guiplugin/scenegraphframe/moc_scenegraphframe_propertyframe.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating moc_scenegraphframe_propertyframe.cxx"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/moc_scenegraphframe_propertyframe.cxx_parameters

guiplugin/scenegraphframe/moc_scenegraphframe_scenegraphwidget.cxx: ../guiplugin/scenegraphframe/scenegraphframe_scenegraphwidget.h
guiplugin/scenegraphframe/moc_scenegraphframe_scenegraphwidget.cxx: guiplugin/scenegraphframe/moc_scenegraphframe_scenegraphwidget.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating moc_scenegraphframe_scenegraphwidget.cxx"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/moc_scenegraphframe_scenegraphwidget.cxx_parameters

guiplugin/scenegraphframe/ui_scenegraphframe.h: ../guiplugin/scenegraphframe/scenegraphframe.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ui_scenegraphframe.h"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/lib/x86_64-linux-gnu/qt4/bin/uic -o /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/ui_scenegraphframe.h /home/alexander/SimSpark/spark/guiplugin/scenegraphframe/scenegraphframe.ui

guiplugin/scenegraphframe/ui_scenegraphframe_propertyframe.h: ../guiplugin/scenegraphframe/scenegraphframe_propertyframe.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ui_scenegraphframe_propertyframe.h"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/lib/x86_64-linux-gnu/qt4/bin/uic -o /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/ui_scenegraphframe_propertyframe.h /home/alexander/SimSpark/spark/guiplugin/scenegraphframe/scenegraphframe_propertyframe.ui

guiplugin/scenegraphframe/ui_scenegraphframe_scenegraphwidget.h: ../guiplugin/scenegraphframe/scenegraphframe_scenegraphwidget.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ui_scenegraphframe_scenegraphwidget.h"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/lib/x86_64-linux-gnu/qt4/bin/uic -o /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/ui_scenegraphframe_scenegraphwidget.h /home/alexander/SimSpark/spark/guiplugin/scenegraphframe/scenegraphframe_scenegraphwidget.ui

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/flags.make
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o: ../guiplugin/scenegraphframe/scenegraphframe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o -c /home/alexander/SimSpark/spark/guiplugin/scenegraphframe/scenegraphframe.cpp

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.i"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/guiplugin/scenegraphframe/scenegraphframe.cpp > CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.i

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.s"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/guiplugin/scenegraphframe/scenegraphframe.cpp -o CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.s

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o.requires:

.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o.requires

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o.provides: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o.requires
	$(MAKE) -f guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/build.make guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o.provides.build
.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o.provides

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o.provides.build: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o


guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/flags.make
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o: ../guiplugin/scenegraphframe/scenegraphframe_propertyframe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o -c /home/alexander/SimSpark/spark/guiplugin/scenegraphframe/scenegraphframe_propertyframe.cpp

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.i"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/guiplugin/scenegraphframe/scenegraphframe_propertyframe.cpp > CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.i

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.s"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/guiplugin/scenegraphframe/scenegraphframe_propertyframe.cpp -o CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.s

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o.requires:

.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o.requires

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o.provides: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o.requires
	$(MAKE) -f guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/build.make guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o.provides.build
.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o.provides

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o.provides.build: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o


guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/flags.make
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o: ../guiplugin/scenegraphframe/scenegraphframe_scenegraphwidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o -c /home/alexander/SimSpark/spark/guiplugin/scenegraphframe/scenegraphframe_scenegraphwidget.cpp

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.i"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/guiplugin/scenegraphframe/scenegraphframe_scenegraphwidget.cpp > CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.i

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.s"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/guiplugin/scenegraphframe/scenegraphframe_scenegraphwidget.cpp -o CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.s

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o.requires:

.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o.requires

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o.provides: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o.requires
	$(MAKE) -f guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/build.make guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o.provides.build
.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o.provides

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o.provides.build: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o


guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/flags.make
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o: guiplugin/scenegraphframe/moc_scenegraphframe.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o -c /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/moc_scenegraphframe.cxx

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.i"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/moc_scenegraphframe.cxx > CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.i

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.s"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/moc_scenegraphframe.cxx -o CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.s

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o.requires:

.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o.requires

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o.provides: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o.requires
	$(MAKE) -f guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/build.make guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o.provides.build
.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o.provides

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o.provides.build: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o


guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/flags.make
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o: guiplugin/scenegraphframe/moc_scenegraphframe_propertyframe.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o -c /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/moc_scenegraphframe_propertyframe.cxx

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.i"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/moc_scenegraphframe_propertyframe.cxx > CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.i

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.s"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/moc_scenegraphframe_propertyframe.cxx -o CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.s

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o.requires:

.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o.requires

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o.provides: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o.requires
	$(MAKE) -f guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/build.make guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o.provides.build
.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o.provides

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o.provides.build: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o


guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/flags.make
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o: guiplugin/scenegraphframe/moc_scenegraphframe_scenegraphwidget.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o -c /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/moc_scenegraphframe_scenegraphwidget.cxx

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.i"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/moc_scenegraphframe_scenegraphwidget.cxx > CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.i

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.s"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/moc_scenegraphframe_scenegraphwidget.cxx -o CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.s

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o.requires:

.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o.requires

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o.provides: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o.requires
	$(MAKE) -f guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/build.make guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o.provides.build
.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o.provides

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o.provides.build: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o


# Object files for target scenegraphframe
scenegraphframe_OBJECTS = \
"CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o" \
"CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o" \
"CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o" \
"CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o" \
"CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o" \
"CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o"

# External object files for target scenegraphframe
scenegraphframe_EXTERNAL_OBJECTS =

guiplugin/scenegraphframe/scenegraphframe.so: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o
guiplugin/scenegraphframe/scenegraphframe.so: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o
guiplugin/scenegraphframe/scenegraphframe.so: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o
guiplugin/scenegraphframe/scenegraphframe.so: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o
guiplugin/scenegraphframe/scenegraphframe.so: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o
guiplugin/scenegraphframe/scenegraphframe.so: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o
guiplugin/scenegraphframe/scenegraphframe.so: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/build.make
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libGLU.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libGL.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
guiplugin/scenegraphframe/scenegraphframe.so: carbon/libcarbon.so.1.0.0
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
guiplugin/scenegraphframe/scenegraphframe.so: spark/libspark.so.1.1.0
guiplugin/scenegraphframe/scenegraphframe.so: lib/kerosin/libkerosin.so.2.2.0
guiplugin/scenegraphframe/scenegraphframe.so: lib/oxygen/liboxygen.so.6.1.0
guiplugin/scenegraphframe/scenegraphframe.so: utility/rcssnet/librcssnet3D.so.0.1.0
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libpthread.so
guiplugin/scenegraphframe/scenegraphframe.so: lib/zeitgeist/libzeitgeist.so.3.2.0
guiplugin/scenegraphframe/scenegraphframe.so: lib/salt/libsalt.so.1.0.0
guiplugin/scenegraphframe/scenegraphframe.so: utility/libobj/liblibobject.a
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libruby-2.3.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libIL.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libGLU.so
guiplugin/scenegraphframe/scenegraphframe.so: /usr/lib/x86_64-linux-gnu/libGL.so
guiplugin/scenegraphframe/scenegraphframe.so: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared module scenegraphframe.so"
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scenegraphframe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/build: guiplugin/scenegraphframe/scenegraphframe.so

.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/build

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/requires: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe.cpp.o.requires
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/requires: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_propertyframe.cpp.o.requires
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/requires: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/scenegraphframe_scenegraphwidget.cpp.o.requires
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/requires: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe.cxx.o.requires
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/requires: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_propertyframe.cxx.o.requires
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/requires: guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/moc_scenegraphframe_scenegraphwidget.cxx.o.requires

.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/requires

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/clean:
	cd /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe && $(CMAKE_COMMAND) -P CMakeFiles/scenegraphframe.dir/cmake_clean.cmake
.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/clean

guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/depend: guiplugin/scenegraphframe/moc_scenegraphframe.cxx
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/depend: guiplugin/scenegraphframe/moc_scenegraphframe_propertyframe.cxx
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/depend: guiplugin/scenegraphframe/moc_scenegraphframe_scenegraphwidget.cxx
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/depend: guiplugin/scenegraphframe/ui_scenegraphframe.h
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/depend: guiplugin/scenegraphframe/ui_scenegraphframe_propertyframe.h
guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/depend: guiplugin/scenegraphframe/ui_scenegraphframe_scenegraphwidget.h
	cd /home/alexander/SimSpark/spark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexander/SimSpark/spark /home/alexander/SimSpark/spark/guiplugin/scenegraphframe /home/alexander/SimSpark/spark/build /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe /home/alexander/SimSpark/spark/build/guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : guiplugin/scenegraphframe/CMakeFiles/scenegraphframe.dir/depend

