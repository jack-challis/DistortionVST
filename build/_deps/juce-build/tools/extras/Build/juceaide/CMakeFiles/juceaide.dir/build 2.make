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
CMAKE_SOURCE_DIR = /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools

# Include any dependencies generated for this target.
include extras/Build/juceaide/CMakeFiles/juceaide.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.make

# Include the progress variables for this target.
include extras/Build/juceaide/CMakeFiles/juceaide.dir/progress.make

# Include the compile flags for this target's objects.
include extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make

extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.o: /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/extras/Build/juceaide/Main.cpp
extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.o"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.o -MF CMakeFiles/juceaide.dir/Main.cpp.o.d -o CMakeFiles/juceaide.dir/Main.cpp.o -c /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/extras/Build/juceaide/Main.cpp

extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/Main.cpp.i"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/extras/Build/juceaide/Main.cpp > CMakeFiles/juceaide.dir/Main.cpp.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/Main.cpp.s"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/extras/Build/juceaide/Main.cpp -o CMakeFiles/juceaide.dir/Main.cpp.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o: /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/extras/Build/juce_build_tools/juce_build_tools.cpp
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o -MF CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o.d -o CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o -c /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/extras/Build/juce_build_tools/juce_build_tools.cpp

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.i"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/extras/Build/juce_build_tools/juce_build_tools.cpp > CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.s"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/extras/Build/juce_build_tools/juce_build_tools.cpp -o CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.o: /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_gui_basics/juce_gui_basics.mm
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.o"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.o -c /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_gui_basics/juce_gui_basics.mm

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.i"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_gui_basics/juce_gui_basics.mm > CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.s"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_gui_basics/juce_gui_basics.mm -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.o: /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_graphics/juce_graphics.mm
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.o"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.o -c /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_graphics/juce_graphics.mm

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.i"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_graphics/juce_graphics.mm > CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.s"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_graphics/juce_graphics.mm -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.o: /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_events/juce_events.mm
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.o"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.o -c /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_events/juce_events.mm

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.i"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_events/juce_events.mm > CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.s"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_events/juce_events.mm -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.o: /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_core/juce_core.mm
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.o"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.o -c /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_core/juce_core.mm

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.i"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_core/juce_core.mm > CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.s"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_core/juce_core.mm -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.s

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/flags.make
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.o: /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_data_structures/juce_data_structures.mm
extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.o: extras/Build/juceaide/CMakeFiles/juceaide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.o"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.o -MF CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.o.d -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.o -c /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_data_structures/juce_data_structures.mm

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.i"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_data_structures/juce_data_structures.mm > CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.i

extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.s"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/modules/juce_data_structures/juce_data_structures.mm -o CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.s

# Object files for target juceaide
juceaide_OBJECTS = \
"CMakeFiles/juceaide.dir/Main.cpp.o" \
"CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.o" \
"CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.o"

# External object files for target juceaide
juceaide_EXTERNAL_OBJECTS =

extras/Build/juceaide/juceaide_artefacts/Debug/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/Main.cpp.o
extras/Build/juceaide/juceaide_artefacts/Debug/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/juce_build_tools/juce_build_tools.cpp.o
extras/Build/juceaide/juceaide_artefacts/Debug/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_gui_basics/juce_gui_basics.mm.o
extras/Build/juceaide/juceaide_artefacts/Debug/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_graphics/juce_graphics.mm.o
extras/Build/juceaide/juceaide_artefacts/Debug/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_events/juce_events.mm.o
extras/Build/juceaide/juceaide_artefacts/Debug/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_core/juce_core.mm.o
extras/Build/juceaide/juceaide_artefacts/Debug/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/__/__/__/modules/juce_data_structures/juce_data_structures.mm.o
extras/Build/juceaide/juceaide_artefacts/Debug/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/build.make
extras/Build/juceaide/juceaide_artefacts/Debug/juceaide: extras/Build/juceaide/CMakeFiles/juceaide.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable juceaide_artefacts/Debug/juceaide"
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/juceaide.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extras/Build/juceaide/CMakeFiles/juceaide.dir/build: extras/Build/juceaide/juceaide_artefacts/Debug/juceaide
.PHONY : extras/Build/juceaide/CMakeFiles/juceaide.dir/build

extras/Build/juceaide/CMakeFiles/juceaide.dir/clean:
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide && $(CMAKE_COMMAND) -P CMakeFiles/juceaide.dir/cmake_clean.cmake
.PHONY : extras/Build/juceaide/CMakeFiles/juceaide.dir/clean

extras/Build/juceaide/CMakeFiles/juceaide.dir/depend:
	cd /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce/extras/Build/juceaide /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide /Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build/tools/extras/Build/juceaide/CMakeFiles/juceaide.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : extras/Build/juceaide/CMakeFiles/juceaide.dir/depend

