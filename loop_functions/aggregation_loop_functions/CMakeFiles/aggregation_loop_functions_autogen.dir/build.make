# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/student/z/f/zfirat/Ziya/Swarm50b1_4k10/argos3-aggregation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/z/f/zfirat/Ziya/Swarm50b1_4k10/argos3-aggregation/build

# Utility rule file for aggregation_loop_functions_autogen.

# Include the progress variables for this target.
include loop_functions/aggregation_loop_functions/CMakeFiles/aggregation_loop_functions_autogen.dir/progress.make

loop_functions/aggregation_loop_functions/CMakeFiles/aggregation_loop_functions_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/student/z/f/zfirat/Ziya/Swarm50b1_4k10/argos3-aggregation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target aggregation_loop_functions"
	cd /home/student/z/f/zfirat/Ziya/Swarm50b1_4k10/argos3-aggregation/build/loop_functions/aggregation_loop_functions && /usr/bin/cmake -E cmake_autogen /home/student/z/f/zfirat/Ziya/Swarm50b1_4k10/argos3-aggregation/build/loop_functions/aggregation_loop_functions/CMakeFiles/aggregation_loop_functions_autogen.dir ""

aggregation_loop_functions_autogen: loop_functions/aggregation_loop_functions/CMakeFiles/aggregation_loop_functions_autogen
aggregation_loop_functions_autogen: loop_functions/aggregation_loop_functions/CMakeFiles/aggregation_loop_functions_autogen.dir/build.make

.PHONY : aggregation_loop_functions_autogen

# Rule to build all files generated by this target.
loop_functions/aggregation_loop_functions/CMakeFiles/aggregation_loop_functions_autogen.dir/build: aggregation_loop_functions_autogen

.PHONY : loop_functions/aggregation_loop_functions/CMakeFiles/aggregation_loop_functions_autogen.dir/build

loop_functions/aggregation_loop_functions/CMakeFiles/aggregation_loop_functions_autogen.dir/clean:
	cd /home/student/z/f/zfirat/Ziya/Swarm50b1_4k10/argos3-aggregation/build/loop_functions/aggregation_loop_functions && $(CMAKE_COMMAND) -P CMakeFiles/aggregation_loop_functions_autogen.dir/cmake_clean.cmake
.PHONY : loop_functions/aggregation_loop_functions/CMakeFiles/aggregation_loop_functions_autogen.dir/clean

loop_functions/aggregation_loop_functions/CMakeFiles/aggregation_loop_functions_autogen.dir/depend:
	cd /home/student/z/f/zfirat/Ziya/Swarm50b1_4k10/argos3-aggregation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/z/f/zfirat/Ziya/Swarm50b1_4k10/argos3-aggregation /home/student/z/f/zfirat/Ziya/Swarm50b1_4k10/argos3-aggregation/loop_functions/aggregation_loop_functions /home/student/z/f/zfirat/Ziya/Swarm50b1_4k10/argos3-aggregation/build /home/student/z/f/zfirat/Ziya/Swarm50b1_4k10/argos3-aggregation/build/loop_functions/aggregation_loop_functions /home/student/z/f/zfirat/Ziya/Swarm50b1_4k10/argos3-aggregation/build/loop_functions/aggregation_loop_functions/CMakeFiles/aggregation_loop_functions_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : loop_functions/aggregation_loop_functions/CMakeFiles/aggregation_loop_functions_autogen.dir/depend

