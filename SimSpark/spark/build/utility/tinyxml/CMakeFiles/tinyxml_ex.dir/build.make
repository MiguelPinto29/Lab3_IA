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
include utility/tinyxml/CMakeFiles/tinyxml_ex.dir/depend.make

# Include the progress variables for this target.
include utility/tinyxml/CMakeFiles/tinyxml_ex.dir/progress.make

# Include the compile flags for this target's objects.
include utility/tinyxml/CMakeFiles/tinyxml_ex.dir/flags.make

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/flags.make
utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o: ../utility/tinyxml/tinyxml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o -c /home/alexander/SimSpark/spark/utility/tinyxml/tinyxml.cpp

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.i"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/utility/tinyxml/tinyxml.cpp > CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.i

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.s"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/utility/tinyxml/tinyxml.cpp -o CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.s

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o.requires:

.PHONY : utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o.requires

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o.provides: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o.requires
	$(MAKE) -f utility/tinyxml/CMakeFiles/tinyxml_ex.dir/build.make utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o.provides.build
.PHONY : utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o.provides

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o.provides.build: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o


utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/flags.make
utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o: ../utility/tinyxml/tinyxmlerror.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o -c /home/alexander/SimSpark/spark/utility/tinyxml/tinyxmlerror.cpp

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.i"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/utility/tinyxml/tinyxmlerror.cpp > CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.i

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.s"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/utility/tinyxml/tinyxmlerror.cpp -o CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.s

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o.requires:

.PHONY : utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o.requires

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o.provides: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o.requires
	$(MAKE) -f utility/tinyxml/CMakeFiles/tinyxml_ex.dir/build.make utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o.provides.build
.PHONY : utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o.provides

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o.provides.build: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o


utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/flags.make
utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o: ../utility/tinyxml/tinyxmlparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o -c /home/alexander/SimSpark/spark/utility/tinyxml/tinyxmlparser.cpp

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.i"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/utility/tinyxml/tinyxmlparser.cpp > CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.i

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.s"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/utility/tinyxml/tinyxmlparser.cpp -o CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.s

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o.requires:

.PHONY : utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o.requires

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o.provides: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o.requires
	$(MAKE) -f utility/tinyxml/CMakeFiles/tinyxml_ex.dir/build.make utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o.provides.build
.PHONY : utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o.provides

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o.provides.build: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o


utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/flags.make
utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o: ../utility/tinyxml/xmlfunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o -c /home/alexander/SimSpark/spark/utility/tinyxml/xmlfunctions.cpp

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.i"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexander/SimSpark/spark/utility/tinyxml/xmlfunctions.cpp > CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.i

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.s"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexander/SimSpark/spark/utility/tinyxml/xmlfunctions.cpp -o CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.s

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o.requires:

.PHONY : utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o.requires

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o.provides: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o.requires
	$(MAKE) -f utility/tinyxml/CMakeFiles/tinyxml_ex.dir/build.make utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o.provides.build
.PHONY : utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o.provides

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o.provides.build: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o


# Object files for target tinyxml_ex
tinyxml_ex_OBJECTS = \
"CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o" \
"CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o" \
"CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o" \
"CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o"

# External object files for target tinyxml_ex
tinyxml_ex_EXTERNAL_OBJECTS =

utility/tinyxml/libtinyxml_ex.so.0.0.0: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o
utility/tinyxml/libtinyxml_ex.so.0.0.0: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o
utility/tinyxml/libtinyxml_ex.so.0.0.0: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o
utility/tinyxml/libtinyxml_ex.so.0.0.0: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o
utility/tinyxml/libtinyxml_ex.so.0.0.0: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/build.make
utility/tinyxml/libtinyxml_ex.so.0.0.0: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexander/SimSpark/spark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libtinyxml_ex.so"
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyxml_ex.dir/link.txt --verbose=$(VERBOSE)
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && $(CMAKE_COMMAND) -E cmake_symlink_library libtinyxml_ex.so.0.0.0 libtinyxml_ex.so.0 libtinyxml_ex.so

utility/tinyxml/libtinyxml_ex.so.0: utility/tinyxml/libtinyxml_ex.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate utility/tinyxml/libtinyxml_ex.so.0

utility/tinyxml/libtinyxml_ex.so: utility/tinyxml/libtinyxml_ex.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate utility/tinyxml/libtinyxml_ex.so

# Rule to build all files generated by this target.
utility/tinyxml/CMakeFiles/tinyxml_ex.dir/build: utility/tinyxml/libtinyxml_ex.so

.PHONY : utility/tinyxml/CMakeFiles/tinyxml_ex.dir/build

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/requires: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxml.cpp.o.requires
utility/tinyxml/CMakeFiles/tinyxml_ex.dir/requires: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlerror.cpp.o.requires
utility/tinyxml/CMakeFiles/tinyxml_ex.dir/requires: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/tinyxmlparser.cpp.o.requires
utility/tinyxml/CMakeFiles/tinyxml_ex.dir/requires: utility/tinyxml/CMakeFiles/tinyxml_ex.dir/xmlfunctions.cpp.o.requires

.PHONY : utility/tinyxml/CMakeFiles/tinyxml_ex.dir/requires

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/clean:
	cd /home/alexander/SimSpark/spark/build/utility/tinyxml && $(CMAKE_COMMAND) -P CMakeFiles/tinyxml_ex.dir/cmake_clean.cmake
.PHONY : utility/tinyxml/CMakeFiles/tinyxml_ex.dir/clean

utility/tinyxml/CMakeFiles/tinyxml_ex.dir/depend:
	cd /home/alexander/SimSpark/spark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexander/SimSpark/spark /home/alexander/SimSpark/spark/utility/tinyxml /home/alexander/SimSpark/spark/build /home/alexander/SimSpark/spark/build/utility/tinyxml /home/alexander/SimSpark/spark/build/utility/tinyxml/CMakeFiles/tinyxml_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utility/tinyxml/CMakeFiles/tinyxml_ex.dir/depend

