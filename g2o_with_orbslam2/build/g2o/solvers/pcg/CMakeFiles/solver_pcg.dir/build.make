# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/cmake-3.25.0-rc1-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.25.0-rc1-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build

# Include any dependencies generated for this target.
include g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/compiler_depend.make

# Include the progress variables for this target.
include g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/flags.make

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o: g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/flags.make
g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o: /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/solvers/pcg/solver_pcg.cpp
g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o: g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o"
	cd /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/pcg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o -MF CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o.d -o CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o -c /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/solvers/pcg/solver_pcg.cpp

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver_pcg.dir/solver_pcg.cpp.i"
	cd /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/pcg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/solvers/pcg/solver_pcg.cpp > CMakeFiles/solver_pcg.dir/solver_pcg.cpp.i

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver_pcg.dir/solver_pcg.cpp.s"
	cd /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/pcg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/solvers/pcg/solver_pcg.cpp -o CMakeFiles/solver_pcg.dir/solver_pcg.cpp.s

# Object files for target solver_pcg
solver_pcg_OBJECTS = \
"CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o"

# External object files for target solver_pcg
solver_pcg_EXTERNAL_OBJECTS =

/home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/lib/libg2o_solver_pcg.so: g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o
/home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/lib/libg2o_solver_pcg.so: g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/build.make
/home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/lib/libg2o_solver_pcg.so: /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/lib/libg2o_core.so
/home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/lib/libg2o_solver_pcg.so: /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/lib/libg2o_stuff.so
/home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/lib/libg2o_solver_pcg.so: g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/lib/libg2o_solver_pcg.so"
	cd /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/pcg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solver_pcg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/build: /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/lib/libg2o_solver_pcg.so
.PHONY : g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/build

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/clean:
	cd /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/pcg && $(CMAKE_COMMAND) -P CMakeFiles/solver_pcg.dir/cmake_clean.cmake
.PHONY : g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/clean

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/depend:
	cd /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2 /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/g2o/solvers/pcg /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/pcg /home/huag/learning_slam/Pro/ORBSLAM2_with_pointcloud_map/orbslam2_modified/g2o_with_orbslam2/build/g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/depend

