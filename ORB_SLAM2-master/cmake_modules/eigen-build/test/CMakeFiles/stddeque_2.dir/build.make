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
include test/CMakeFiles/stddeque_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/stddeque_2.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/stddeque_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/stddeque_2.dir/flags.make

test/CMakeFiles/stddeque_2.dir/stddeque.cpp.o: test/CMakeFiles/stddeque_2.dir/flags.make
test/CMakeFiles/stddeque_2.dir/stddeque.cpp.o: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/test/stddeque.cpp
test/CMakeFiles/stddeque_2.dir/stddeque.cpp.o: test/CMakeFiles/stddeque_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/stddeque_2.dir/stddeque.cpp.o"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/stddeque_2.dir/stddeque.cpp.o -MF CMakeFiles/stddeque_2.dir/stddeque.cpp.o.d -o CMakeFiles/stddeque_2.dir/stddeque.cpp.o -c /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/test/stddeque.cpp

test/CMakeFiles/stddeque_2.dir/stddeque.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stddeque_2.dir/stddeque.cpp.i"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/test/stddeque.cpp > CMakeFiles/stddeque_2.dir/stddeque.cpp.i

test/CMakeFiles/stddeque_2.dir/stddeque.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stddeque_2.dir/stddeque.cpp.s"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/test/stddeque.cpp -o CMakeFiles/stddeque_2.dir/stddeque.cpp.s

# Object files for target stddeque_2
stddeque_2_OBJECTS = \
"CMakeFiles/stddeque_2.dir/stddeque.cpp.o"

# External object files for target stddeque_2
stddeque_2_EXTERNAL_OBJECTS =

test/stddeque_2: test/CMakeFiles/stddeque_2.dir/stddeque.cpp.o
test/stddeque_2: test/CMakeFiles/stddeque_2.dir/build.make
test/stddeque_2: test/CMakeFiles/stddeque_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stddeque_2"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stddeque_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/stddeque_2.dir/build: test/stddeque_2
.PHONY : test/CMakeFiles/stddeque_2.dir/build

test/CMakeFiles/stddeque_2.dir/clean:
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/stddeque_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/stddeque_2.dir/clean

test/CMakeFiles/stddeque_2.dir/depend:
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0 /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/test /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/test/CMakeFiles/stddeque_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/stddeque_2.dir/depend

