# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/joseph/Phys_Comp_II_group_2/Project/simulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joseph/Phys_Comp_II_group_2/Project/simulation/build

# Utility rule file for simulation.

# Include the progress variables for this target.
include CMakeFiles/simulation.dir/progress.make

CMakeFiles/simulation: sim


simulation: CMakeFiles/simulation
simulation: CMakeFiles/simulation.dir/build.make

.PHONY : simulation

# Rule to build all files generated by this target.
CMakeFiles/simulation.dir/build: simulation

.PHONY : CMakeFiles/simulation.dir/build

CMakeFiles/simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simulation.dir/clean

CMakeFiles/simulation.dir/depend:
	cd /home/joseph/Phys_Comp_II_group_2/Project/simulation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/Phys_Comp_II_group_2/Project/simulation /home/joseph/Phys_Comp_II_group_2/Project/simulation /home/joseph/Phys_Comp_II_group_2/Project/simulation/build /home/joseph/Phys_Comp_II_group_2/Project/simulation/build /home/joseph/Phys_Comp_II_group_2/Project/simulation/build/CMakeFiles/simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simulation.dir/depend

