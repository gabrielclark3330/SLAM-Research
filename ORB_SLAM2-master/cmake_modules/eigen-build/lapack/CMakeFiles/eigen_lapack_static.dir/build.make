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
include lapack/CMakeFiles/eigen_lapack_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lapack/CMakeFiles/eigen_lapack_static.dir/compiler_depend.make

# Include the progress variables for this target.
include lapack/CMakeFiles/eigen_lapack_static.dir/progress.make

# Include the compile flags for this target's objects.
include lapack/CMakeFiles/eigen_lapack_static.dir/flags.make

lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.o: lapack/CMakeFiles/eigen_lapack_static.dir/flags.make
lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.o: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/single.cpp
lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.o: lapack/CMakeFiles/eigen_lapack_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.o"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.o -MF CMakeFiles/eigen_lapack_static.dir/single.cpp.o.d -o CMakeFiles/eigen_lapack_static.dir/single.cpp.o -c /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/single.cpp

lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack_static.dir/single.cpp.i"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/single.cpp > CMakeFiles/eigen_lapack_static.dir/single.cpp.i

lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack_static.dir/single.cpp.s"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/single.cpp -o CMakeFiles/eigen_lapack_static.dir/single.cpp.s

lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.o: lapack/CMakeFiles/eigen_lapack_static.dir/flags.make
lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.o: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/double.cpp
lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.o: lapack/CMakeFiles/eigen_lapack_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.o"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.o -MF CMakeFiles/eigen_lapack_static.dir/double.cpp.o.d -o CMakeFiles/eigen_lapack_static.dir/double.cpp.o -c /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/double.cpp

lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack_static.dir/double.cpp.i"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/double.cpp > CMakeFiles/eigen_lapack_static.dir/double.cpp.i

lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack_static.dir/double.cpp.s"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/double.cpp -o CMakeFiles/eigen_lapack_static.dir/double.cpp.s

lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o: lapack/CMakeFiles/eigen_lapack_static.dir/flags.make
lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/complex_single.cpp
lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o: lapack/CMakeFiles/eigen_lapack_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o -MF CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o.d -o CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o -c /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/complex_single.cpp

lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.i"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/complex_single.cpp > CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.i

lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.s"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/complex_single.cpp -o CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.s

lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o: lapack/CMakeFiles/eigen_lapack_static.dir/flags.make
lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/complex_double.cpp
lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o: lapack/CMakeFiles/eigen_lapack_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o -MF CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o.d -o CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o -c /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/complex_double.cpp

lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.i"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/complex_double.cpp > CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.i

lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.s"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack/complex_double.cpp -o CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.s

lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o: lapack/CMakeFiles/eigen_lapack_static.dir/flags.make
lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/blas/xerbla.cpp
lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o: lapack/CMakeFiles/eigen_lapack_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o -MF CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o.d -o CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o -c /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/blas/xerbla.cpp

lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.i"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/blas/xerbla.cpp > CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.i

lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.s"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/blas/xerbla.cpp -o CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.s

# Object files for target eigen_lapack_static
eigen_lapack_static_OBJECTS = \
"CMakeFiles/eigen_lapack_static.dir/single.cpp.o" \
"CMakeFiles/eigen_lapack_static.dir/double.cpp.o" \
"CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o" \
"CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o" \
"CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o"

# External object files for target eigen_lapack_static
eigen_lapack_static_EXTERNAL_OBJECTS =

lapack/libeigen_lapack_static.a: lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.o
lapack/libeigen_lapack_static.a: lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.o
lapack/libeigen_lapack_static.a: lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o
lapack/libeigen_lapack_static.a: lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o
lapack/libeigen_lapack_static.a: lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o
lapack/libeigen_lapack_static.a: lapack/CMakeFiles/eigen_lapack_static.dir/build.make
lapack/libeigen_lapack_static.a: lapack/CMakeFiles/eigen_lapack_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libeigen_lapack_static.a"
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && $(CMAKE_COMMAND) -P CMakeFiles/eigen_lapack_static.dir/cmake_clean_target.cmake
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eigen_lapack_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lapack/CMakeFiles/eigen_lapack_static.dir/build: lapack/libeigen_lapack_static.a
.PHONY : lapack/CMakeFiles/eigen_lapack_static.dir/build

lapack/CMakeFiles/eigen_lapack_static.dir/clean:
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack && $(CMAKE_COMMAND) -P CMakeFiles/eigen_lapack_static.dir/cmake_clean.cmake
.PHONY : lapack/CMakeFiles/eigen_lapack_static.dir/clean

lapack/CMakeFiles/eigen_lapack_static.dir/depend:
	cd /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0 /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/lapack /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/lapack/CMakeFiles/eigen_lapack_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lapack/CMakeFiles/eigen_lapack_static.dir/depend

