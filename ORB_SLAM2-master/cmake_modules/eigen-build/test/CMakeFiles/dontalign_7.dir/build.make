# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build

# Include any dependencies generated for this target.
include test/CMakeFiles/dontalign_7.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/dontalign_7.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/dontalign_7.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/dontalign_7.dir/flags.make

test/CMakeFiles/dontalign_7.dir/dontalign.cpp.o: test/CMakeFiles/dontalign_7.dir/flags.make
test/CMakeFiles/dontalign_7.dir/dontalign.cpp.o: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/test/dontalign.cpp
test/CMakeFiles/dontalign_7.dir/dontalign.cpp.o: test/CMakeFiles/dontalign_7.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/dontalign_7.dir/dontalign.cpp.o"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/dontalign_7.dir/dontalign.cpp.o -MF CMakeFiles/dontalign_7.dir/dontalign.cpp.o.d -o CMakeFiles/dontalign_7.dir/dontalign.cpp.o -c /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/test/dontalign.cpp

test/CMakeFiles/dontalign_7.dir/dontalign.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dontalign_7.dir/dontalign.cpp.i"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/test/dontalign.cpp > CMakeFiles/dontalign_7.dir/dontalign.cpp.i

test/CMakeFiles/dontalign_7.dir/dontalign.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dontalign_7.dir/dontalign.cpp.s"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/test/dontalign.cpp -o CMakeFiles/dontalign_7.dir/dontalign.cpp.s

# Object files for target dontalign_7
dontalign_7_OBJECTS = \
"CMakeFiles/dontalign_7.dir/dontalign.cpp.o"

# External object files for target dontalign_7
dontalign_7_EXTERNAL_OBJECTS =

test/dontalign_7: test/CMakeFiles/dontalign_7.dir/dontalign.cpp.o
test/dontalign_7: test/CMakeFiles/dontalign_7.dir/build.make
test/dontalign_7: test/CMakeFiles/dontalign_7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dontalign_7"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dontalign_7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/dontalign_7.dir/build: test/dontalign_7
.PHONY : test/CMakeFiles/dontalign_7.dir/build

test/CMakeFiles/dontalign_7.dir/clean:
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/dontalign_7.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/dontalign_7.dir/clean

test/CMakeFiles/dontalign_7.dir/depend:
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0 /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/test /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test/CMakeFiles/dontalign_7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/dontalign_7.dir/depend

