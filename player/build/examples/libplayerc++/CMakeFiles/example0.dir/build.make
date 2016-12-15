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
include examples/libplayerc++/CMakeFiles/example0.dir/depend.make

# Include the progress variables for this target.
include examples/libplayerc++/CMakeFiles/example0.dir/progress.make

# Include the compile flags for this target's objects.
include examples/libplayerc++/CMakeFiles/example0.dir/flags.make

examples/libplayerc++/CMakeFiles/example0.dir/example0.o: examples/libplayerc++/CMakeFiles/example0.dir/flags.make
examples/libplayerc++/CMakeFiles/example0.dir/example0.o: ../examples/libplayerc++/example0.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/libplayerc++/CMakeFiles/example0.dir/example0.o"
	cd /home/wilson/ps/player/build/examples/libplayerc++ && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example0.dir/example0.o -c /home/wilson/ps/player/examples/libplayerc++/example0.cc

examples/libplayerc++/CMakeFiles/example0.dir/example0.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example0.dir/example0.i"
	cd /home/wilson/ps/player/build/examples/libplayerc++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/examples/libplayerc++/example0.cc > CMakeFiles/example0.dir/example0.i

examples/libplayerc++/CMakeFiles/example0.dir/example0.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example0.dir/example0.s"
	cd /home/wilson/ps/player/build/examples/libplayerc++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/examples/libplayerc++/example0.cc -o CMakeFiles/example0.dir/example0.s

examples/libplayerc++/CMakeFiles/example0.dir/example0.o.requires:

.PHONY : examples/libplayerc++/CMakeFiles/example0.dir/example0.o.requires

examples/libplayerc++/CMakeFiles/example0.dir/example0.o.provides: examples/libplayerc++/CMakeFiles/example0.dir/example0.o.requires
	$(MAKE) -f examples/libplayerc++/CMakeFiles/example0.dir/build.make examples/libplayerc++/CMakeFiles/example0.dir/example0.o.provides.build
.PHONY : examples/libplayerc++/CMakeFiles/example0.dir/example0.o.provides

examples/libplayerc++/CMakeFiles/example0.dir/example0.o.provides.build: examples/libplayerc++/CMakeFiles/example0.dir/example0.o


# Object files for target example0
example0_OBJECTS = \
"CMakeFiles/example0.dir/example0.o"

# External object files for target example0
example0_EXTERNAL_OBJECTS =

examples/libplayerc++/example0: examples/libplayerc++/CMakeFiles/example0.dir/example0.o
examples/libplayerc++/example0: examples/libplayerc++/CMakeFiles/example0.dir/build.make
examples/libplayerc++/example0: client_libs/libplayerc++/libplayerc++.so.3.1.0-svn
examples/libplayerc++/example0: client_libs/libplayerc/libplayerc.so.3.1.0-svn
examples/libplayerc++/example0: libplayerinterface/libplayerinterface.so.3.1.0-svn
examples/libplayerc++/example0: libplayerjpeg/libplayerjpeg.so.3.1.0-svn
examples/libplayerc++/example0: libplayerwkb/libplayerwkb.so.3.1.0-svn
examples/libplayerc++/example0: libplayercommon/libplayercommon.so.3.1.0-svn
examples/libplayerc++/example0: examples/libplayerc++/CMakeFiles/example0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example0"
	cd /home/wilson/ps/player/build/examples/libplayerc++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/libplayerc++/CMakeFiles/example0.dir/build: examples/libplayerc++/example0

.PHONY : examples/libplayerc++/CMakeFiles/example0.dir/build

examples/libplayerc++/CMakeFiles/example0.dir/requires: examples/libplayerc++/CMakeFiles/example0.dir/example0.o.requires

.PHONY : examples/libplayerc++/CMakeFiles/example0.dir/requires

examples/libplayerc++/CMakeFiles/example0.dir/clean:
	cd /home/wilson/ps/player/build/examples/libplayerc++ && $(CMAKE_COMMAND) -P CMakeFiles/example0.dir/cmake_clean.cmake
.PHONY : examples/libplayerc++/CMakeFiles/example0.dir/clean

examples/libplayerc++/CMakeFiles/example0.dir/depend:
	cd /home/wilson/ps/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wilson/ps/player /home/wilson/ps/player/examples/libplayerc++ /home/wilson/ps/player/build /home/wilson/ps/player/build/examples/libplayerc++ /home/wilson/ps/player/build/examples/libplayerc++/CMakeFiles/example0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/libplayerc++/CMakeFiles/example0.dir/depend

