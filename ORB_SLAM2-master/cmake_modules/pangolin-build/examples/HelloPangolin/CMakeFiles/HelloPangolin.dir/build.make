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
CMAKE_SOURCE_DIR = /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/Pangolin-0.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/pangolin-build

# Include any dependencies generated for this target.
include examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/flags.make

examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/main.cpp.o: examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/flags.make
examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/main.cpp.o: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/Pangolin-0.5/examples/HelloPangolin/main.cpp
examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/main.cpp.o: examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/pangolin-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/main.cpp.o"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/pangolin-build/examples/HelloPangolin && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/main.cpp.o -MF CMakeFiles/HelloPangolin.dir/main.cpp.o.d -o CMakeFiles/HelloPangolin.dir/main.cpp.o -c /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/Pangolin-0.5/examples/HelloPangolin/main.cpp

examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloPangolin.dir/main.cpp.i"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/pangolin-build/examples/HelloPangolin && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/Pangolin-0.5/examples/HelloPangolin/main.cpp > CMakeFiles/HelloPangolin.dir/main.cpp.i

examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloPangolin.dir/main.cpp.s"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/pangolin-build/examples/HelloPangolin && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/Pangolin-0.5/examples/HelloPangolin/main.cpp -o CMakeFiles/HelloPangolin.dir/main.cpp.s

# Object files for target HelloPangolin
HelloPangolin_OBJECTS = \
"CMakeFiles/HelloPangolin.dir/main.cpp.o"

# External object files for target HelloPangolin
HelloPangolin_EXTERNAL_OBJECTS =

examples/HelloPangolin/HelloPangolin: examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/main.cpp.o
examples/HelloPangolin/HelloPangolin: examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/build.make
examples/HelloPangolin/HelloPangolin: src/libpangolin.dylib
examples/HelloPangolin/HelloPangolin: /usr/local/lib/libGLEW.dylib
examples/HelloPangolin/HelloPangolin: examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/pangolin-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HelloPangolin"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/pangolin-build/examples/HelloPangolin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloPangolin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/build: examples/HelloPangolin/HelloPangolin
.PHONY : examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/build

examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/clean:
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/pangolin-build/examples/HelloPangolin && $(CMAKE_COMMAND) -P CMakeFiles/HelloPangolin.dir/cmake_clean.cmake
.PHONY : examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/clean

examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/depend:
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/pangolin-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/Pangolin-0.5 /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/Pangolin-0.5/examples/HelloPangolin /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/pangolin-build /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/pangolin-build/examples/HelloPangolin /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/pangolin-build/examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/HelloPangolin/CMakeFiles/HelloPangolin.dir/depend

