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
include examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/depend.make

# Include the progress variables for this target.
include examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/progress.make

# Include the compile flags for this target's objects.
include examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/flags.make

examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o: examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/flags.make
examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o: ../examples/libplayerc++/laserobstacleavoid.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o"
	cd /home/wilson/ps/player/build/examples/libplayerc++ && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o -c /home/wilson/ps/player/examples/libplayerc++/laserobstacleavoid.cc

examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.i"
	cd /home/wilson/ps/player/build/examples/libplayerc++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/examples/libplayerc++/laserobstacleavoid.cc > CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.i

examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.s"
	cd /home/wilson/ps/player/build/examples/libplayerc++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/examples/libplayerc++/laserobstacleavoid.cc -o CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.s

examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o.requires:

.PHONY : examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o.requires

examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o.provides: examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o.requires
	$(MAKE) -f examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/build.make examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o.provides.build
.PHONY : examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o.provides

examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o.provides.build: examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o


# Object files for target laserobstacleavoid
laserobstacleavoid_OBJECTS = \
"CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o"

# External object files for target laserobstacleavoid
laserobstacleavoid_EXTERNAL_OBJECTS =

examples/libplayerc++/laserobstacleavoid: examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o
examples/libplayerc++/laserobstacleavoid: examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/build.make
examples/libplayerc++/laserobstacleavoid: client_libs/libplayerc++/libplayerc++.so.3.1.0-svn
examples/libplayerc++/laserobstacleavoid: client_libs/libplayerc/libplayerc.so.3.1.0-svn
examples/libplayerc++/laserobstacleavoid: libplayerinterface/libplayerinterface.so.3.1.0-svn
examples/libplayerc++/laserobstacleavoid: libplayerjpeg/libplayerjpeg.so.3.1.0-svn
examples/libplayerc++/laserobstacleavoid: libplayerwkb/libplayerwkb.so.3.1.0-svn
examples/libplayerc++/laserobstacleavoid: libplayercommon/libplayercommon.so.3.1.0-svn
examples/libplayerc++/laserobstacleavoid: examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable laserobstacleavoid"
	cd /home/wilson/ps/player/build/examples/libplayerc++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/laserobstacleavoid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/build: examples/libplayerc++/laserobstacleavoid

.PHONY : examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/build

examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/requires: examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/laserobstacleavoid.o.requires

.PHONY : examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/requires

examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/clean:
	cd /home/wilson/ps/player/build/examples/libplayerc++ && $(CMAKE_COMMAND) -P CMakeFiles/laserobstacleavoid.dir/cmake_clean.cmake
.PHONY : examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/clean

examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/depend:
	cd /home/wilson/ps/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wilson/ps/player /home/wilson/ps/player/examples/libplayerc++ /home/wilson/ps/player/build /home/wilson/ps/player/build/examples/libplayerc++ /home/wilson/ps/player/build/examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/libplayerc++/CMakeFiles/laserobstacleavoid.dir/depend

