# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/wilson/ps/player

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wilson/ps/player/build

# Include any dependencies generated for this target.
include utils/playerjoy/CMakeFiles/playerjoy.dir/depend.make

# Include the progress variables for this target.
include utils/playerjoy/CMakeFiles/playerjoy.dir/progress.make

# Include the compile flags for this target's objects.
include utils/playerjoy/CMakeFiles/playerjoy.dir/flags.make

utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o: utils/playerjoy/CMakeFiles/playerjoy.dir/flags.make
utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o: ../utils/playerjoy/playerjoy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o"
	cd /home/wilson/ps/player/build/utils/playerjoy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playerjoy.dir/playerjoy.o -c /home/wilson/ps/player/utils/playerjoy/playerjoy.cc

utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playerjoy.dir/playerjoy.i"
	cd /home/wilson/ps/player/build/utils/playerjoy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/utils/playerjoy/playerjoy.cc > CMakeFiles/playerjoy.dir/playerjoy.i

utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playerjoy.dir/playerjoy.s"
	cd /home/wilson/ps/player/build/utils/playerjoy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/utils/playerjoy/playerjoy.cc -o CMakeFiles/playerjoy.dir/playerjoy.s

utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o.requires:

.PHONY : utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o.requires

utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o.provides: utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o.requires
	$(MAKE) -f utils/playerjoy/CMakeFiles/playerjoy.dir/build.make utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o.provides.build
.PHONY : utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o.provides

utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o.provides.build: utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o


# Object files for target playerjoy
playerjoy_OBJECTS = \
"CMakeFiles/playerjoy.dir/playerjoy.o"

# External object files for target playerjoy
playerjoy_EXTERNAL_OBJECTS =

utils/playerjoy/playerjoy: utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o
utils/playerjoy/playerjoy: utils/playerjoy/CMakeFiles/playerjoy.dir/build.make
utils/playerjoy/playerjoy: client_libs/libplayerc++/libplayerc++.so.3.1.0-svn
utils/playerjoy/playerjoy: client_libs/libplayerc/libplayerc.so.3.1.0-svn
utils/playerjoy/playerjoy: libplayerinterface/libplayerinterface.so.3.1.0-svn
utils/playerjoy/playerjoy: libplayerjpeg/libplayerjpeg.so.3.1.0-svn
utils/playerjoy/playerjoy: libplayerwkb/libplayerwkb.so.3.1.0-svn
utils/playerjoy/playerjoy: libplayercommon/libplayercommon.so.3.1.0-svn
utils/playerjoy/playerjoy: utils/playerjoy/CMakeFiles/playerjoy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable playerjoy"
	cd /home/wilson/ps/player/build/utils/playerjoy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playerjoy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/playerjoy/CMakeFiles/playerjoy.dir/build: utils/playerjoy/playerjoy

.PHONY : utils/playerjoy/CMakeFiles/playerjoy.dir/build

utils/playerjoy/CMakeFiles/playerjoy.dir/requires: utils/playerjoy/CMakeFiles/playerjoy.dir/playerjoy.o.requires

.PHONY : utils/playerjoy/CMakeFiles/playerjoy.dir/requires

utils/playerjoy/CMakeFiles/playerjoy.dir/clean:
	cd /home/wilson/ps/player/build/utils/playerjoy && $(CMAKE_COMMAND) -P CMakeFiles/playerjoy.dir/cmake_clean.cmake
.PHONY : utils/playerjoy/CMakeFiles/playerjoy.dir/clean

utils/playerjoy/CMakeFiles/playerjoy.dir/depend:
	cd /home/wilson/ps/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wilson/ps/player /home/wilson/ps/player/utils/playerjoy /home/wilson/ps/player/build /home/wilson/ps/player/build/utils/playerjoy /home/wilson/ps/player/build/utils/playerjoy/CMakeFiles/playerjoy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/playerjoy/CMakeFiles/playerjoy.dir/depend

