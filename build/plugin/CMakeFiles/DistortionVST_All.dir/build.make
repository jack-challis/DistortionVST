# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build

# Utility rule file for DistortionVST_All.

# Include any custom commands dependencies for this target.
include plugin/CMakeFiles/DistortionVST_All.dir/compiler_depend.make

# Include the progress variables for this target.
include plugin/CMakeFiles/DistortionVST_All.dir/progress.make

DistortionVST_All: plugin/CMakeFiles/DistortionVST_All.dir/build.make
.PHONY : DistortionVST_All

# Rule to build all files generated by this target.
plugin/CMakeFiles/DistortionVST_All.dir/build: DistortionVST_All
.PHONY : plugin/CMakeFiles/DistortionVST_All.dir/build

plugin/CMakeFiles/DistortionVST_All.dir/clean:
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/plugin && $(CMAKE_COMMAND) -P CMakeFiles/DistortionVST_All.dir/cmake_clean.cmake
.PHONY : plugin/CMakeFiles/DistortionVST_All.dir/clean

plugin/CMakeFiles/DistortionVST_All.dir/depend:
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/plugin /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/plugin /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/plugin/CMakeFiles/DistortionVST_All.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugin/CMakeFiles/DistortionVST_All.dir/depend

