# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /document/FBX2glTF/build/draco/src/Draco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /document/FBX2glTF/build/draco/src/Draco-build

# Include any dependencies generated for this target.
include CMakeFiles/draco_points_dec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/draco_points_dec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_points_dec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_points_dec.dir/flags.make

CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.o: CMakeFiles/draco_points_dec.dir/flags.make
CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.o: /document/FBX2glTF/build/draco/src/Draco/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc
CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.o: CMakeFiles/draco_points_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.o -MF CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.o.d -o CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.o -c /document/FBX2glTF/build/draco/src/Draco/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc

CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /document/FBX2glTF/build/draco/src/Draco/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc > CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.i

CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /document/FBX2glTF/build/draco/src/Draco/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc -o CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.s

CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.o: CMakeFiles/draco_points_dec.dir/flags.make
CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.o: /document/FBX2glTF/build/draco/src/Draco/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc
CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.o: CMakeFiles/draco_points_dec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.o -MF CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.o.d -o CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.o -c /document/FBX2glTF/build/draco/src/Draco/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc

CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /document/FBX2glTF/build/draco/src/Draco/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc > CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.i

CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /document/FBX2glTF/build/draco/src/Draco/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc -o CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.s

draco_points_dec: CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/dynamic_integer_points_kd_tree_decoder.cc.o
draco_points_dec: CMakeFiles/draco_points_dec.dir/src/draco/compression/point_cloud/algorithms/float_points_tree_decoder.cc.o
draco_points_dec: CMakeFiles/draco_points_dec.dir/build.make
.PHONY : draco_points_dec

# Rule to build all files generated by this target.
CMakeFiles/draco_points_dec.dir/build: draco_points_dec
.PHONY : CMakeFiles/draco_points_dec.dir/build

CMakeFiles/draco_points_dec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_points_dec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_points_dec.dir/clean

CMakeFiles/draco_points_dec.dir/depend:
	cd /document/FBX2glTF/build/draco/src/Draco-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /document/FBX2glTF/build/draco/src/Draco /document/FBX2glTF/build/draco/src/Draco /document/FBX2glTF/build/draco/src/Draco-build /document/FBX2glTF/build/draco/src/Draco-build /document/FBX2glTF/build/draco/src/Draco-build/CMakeFiles/draco_points_dec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_points_dec.dir/depend

