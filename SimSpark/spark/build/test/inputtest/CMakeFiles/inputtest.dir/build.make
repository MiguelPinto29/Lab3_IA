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
include test/inputtest/CMakeFiles/inputtest.dir/depend.make

# Include the progress variables for this target.
include test/inputtest/CMakeFiles/inputtest.dir/progress.make

# Include the compile flags for this target's objects.
include test/inputtest/CMakeFiles/inputtest.dir/flags.make

test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o: test/inputtest/CMakeFiles/inputtest.dir/flags.make
test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o: ../test/inputtest/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o"
	cd /home/alexander/SimSpark/spark/build/test/inputtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inputtest.dir/main.cpp.o -c /home/alexander/SimSpark/spark/test/inputtest/main.cpp

test/inputtest/CMakeFiles/inputtest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inputtest.dir/main.cpp.i"
	cd /home/alexander/SimSpark/spark/build/test/inputtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/test/inputtest/main.cpp > CMakeFiles/inputtest.dir/main.cpp.i

test/inputtest/CMakeFiles/inputtest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inputtest.dir/main.cpp.s"
	cd /home/alexander/SimSpark/spark/build/test/inputtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/test/inputtest/main.cpp -o CMakeFiles/inputtest.dir/main.cpp.s

test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o.requires:

.PHONY : test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o.requires

test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o.provides: test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o.requires
	$(MAKE) -f test/inputtest/CMakeFiles/inputtest.dir/build.make test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o.provides.build
.PHONY : test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o.provides

test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o.provides.build: test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o


# Object files for target inputtest
inputtest_OBJECTS = \
"CMakeFiles/inputtest.dir/main.cpp.o"

# External object files for target inputtest
inputtest_EXTERNAL_OBJECTS =

test/inputtest/inputtest: test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o
test/inputtest/inputtest: test/inputtest/CMakeFiles/inputtest.dir/build.make
test/inputtest/inputtest: lib/kerosin/libkerosin.so.2.2.0
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libSDLmain.a
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libSDL.so
test/inputtest/inputtest: lib/oxygen/liboxygen.so.6.1.0
test/inputtest/inputtest: lib/zeitgeist/libzeitgeist.so.3.2.0
test/inputtest/inputtest: lib/salt/libsalt.so.1.0.0
test/inputtest/inputtest: utility/libobj/liblibobject.a
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libruby-2.3.so
test/inputtest/inputtest: utility/rcssnet/librcssnet3D.so.0.1.0
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libboost_system.so
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libpthread.so
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libfreetype.so
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libIL.so
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libGLU.so
test/inputtest/inputtest: /usr/lib/x86_64-linux-gnu/libGL.so
test/inputtest/inputtest: test/inputtest/CMakeFiles/inputtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inputtest"
	cd /home/alexander/SimSpark/spark/build/test/inputtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inputtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/inputtest/CMakeFiles/inputtest.dir/build: test/inputtest/inputtest

.PHONY : test/inputtest/CMakeFiles/inputtest.dir/build

test/inputtest/CMakeFiles/inputtest.dir/requires: test/inputtest/CMakeFiles/inputtest.dir/main.cpp.o.requires

.PHONY : test/inputtest/CMakeFiles/inputtest.dir/requires

test/inputtest/CMakeFiles/inputtest.dir/clean:
	cd /home/alexander/SimSpark/spark/build/test/inputtest && $(CMAKE_COMMAND) -P CMakeFiles/inputtest.dir/cmake_clean.cmake
.PHONY : test/inputtest/CMakeFiles/inputtest.dir/clean

test/inputtest/CMakeFiles/inputtest.dir/depend:
	cd /home/alexander/SimSpark/spark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexander/SimSpark/spark /home/alexander/SimSpark/spark/test/inputtest /home/alexander/SimSpark/spark/build /home/alexander/SimSpark/spark/build/test/inputtest /home/alexander/SimSpark/spark/build/test/inputtest/CMakeFiles/inputtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/inputtest/CMakeFiles/inputtest.dir/depend

