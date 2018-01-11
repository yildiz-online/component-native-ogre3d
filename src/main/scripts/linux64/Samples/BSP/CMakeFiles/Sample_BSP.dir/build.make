# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/moussa/dev/projects/component-native-ogre3d/src/main/c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64

# Include any dependencies generated for this target.
include Samples/BSP/CMakeFiles/Sample_BSP.dir/depend.make

# Include the progress variables for this target.
include Samples/BSP/CMakeFiles/Sample_BSP.dir/progress.make

# Include the compile flags for this target's objects.
include Samples/BSP/CMakeFiles/Sample_BSP.dir/flags.make

Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o: Samples/BSP/CMakeFiles/Sample_BSP.dir/flags.make
Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o: /home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Samples/BSP/src/BSP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o"
	cd /home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/BSP && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o -c /home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Samples/BSP/src/BSP.cpp

Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_BSP.dir/src/BSP.cpp.i"
	cd /home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/BSP && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Samples/BSP/src/BSP.cpp > CMakeFiles/Sample_BSP.dir/src/BSP.cpp.i

Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_BSP.dir/src/BSP.cpp.s"
	cd /home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/BSP && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Samples/BSP/src/BSP.cpp -o CMakeFiles/Sample_BSP.dir/src/BSP.cpp.s

Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o.requires:

.PHONY : Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o.requires

Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o.provides: Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o.requires
	$(MAKE) -f Samples/BSP/CMakeFiles/Sample_BSP.dir/build.make Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o.provides.build
.PHONY : Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o.provides

Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o.provides.build: Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o


# Object files for target Sample_BSP
Sample_BSP_OBJECTS = \
"CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o"

# External object files for target Sample_BSP
Sample_BSP_EXTERNAL_OBJECTS =

lib/Sample_BSP.so.1.10.11: Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o
lib/Sample_BSP.so.1.10.11: Samples/BSP/CMakeFiles/Sample_BSP.dir/build.make
lib/Sample_BSP.so.1.10.11: lib/libOgreBites.so.1.10.11
lib/Sample_BSP.so.1.10.11: lib/libOgreRTShaderSystem.so.1.10.11
lib/Sample_BSP.so.1.10.11: lib/libOgreOverlay.so.1.10.11
lib/Sample_BSP.so.1.10.11: lib/libOgreMain.so.1.10.11
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libSM.so
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libICE.so
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libX11.so
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libXext.so
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libXt.so
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libXaw.so
lib/Sample_BSP.so.1.10.11: Dependencies/lib/libzzip.so
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libz.so
lib/Sample_BSP.so.1.10.11: Dependencies/lib/libfreetype.so
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libboost_thread.so
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
lib/Sample_BSP.so.1.10.11: /usr/lib/x86_64-linux-gnu/libpthread.so
lib/Sample_BSP.so.1.10.11: Samples/BSP/CMakeFiles/Sample_BSP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/Sample_BSP.so"
	cd /home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/BSP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sample_BSP.dir/link.txt --verbose=$(VERBOSE)
	cd /home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/BSP && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/Sample_BSP.so.1.10.11 ../../lib/Sample_BSP.so.1.10.11 ../../lib/Sample_BSP.so

lib/Sample_BSP.so: lib/Sample_BSP.so.1.10.11
	@$(CMAKE_COMMAND) -E touch_nocreate lib/Sample_BSP.so

# Rule to build all files generated by this target.
Samples/BSP/CMakeFiles/Sample_BSP.dir/build: lib/Sample_BSP.so

.PHONY : Samples/BSP/CMakeFiles/Sample_BSP.dir/build

Samples/BSP/CMakeFiles/Sample_BSP.dir/requires: Samples/BSP/CMakeFiles/Sample_BSP.dir/src/BSP.cpp.o.requires

.PHONY : Samples/BSP/CMakeFiles/Sample_BSP.dir/requires

Samples/BSP/CMakeFiles/Sample_BSP.dir/clean:
	cd /home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/BSP && $(CMAKE_COMMAND) -P CMakeFiles/Sample_BSP.dir/cmake_clean.cmake
.PHONY : Samples/BSP/CMakeFiles/Sample_BSP.dir/clean

Samples/BSP/CMakeFiles/Sample_BSP.dir/depend:
	cd /home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moussa/dev/projects/component-native-ogre3d/src/main/c++ /home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Samples/BSP /home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64 /home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/BSP /home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/BSP/CMakeFiles/Sample_BSP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Samples/BSP/CMakeFiles/Sample_BSP.dir/depend

