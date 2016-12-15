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
include examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/depend.make

# Include the progress variables for this target.
include examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/progress.make

# Include the compile flags for this target's objects.
include examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/flags.make

examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o: examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/flags.make
examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o: ../examples/libplayerc++/speech_cpp_client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o"
	cd /home/wilson/ps/player/build/examples/libplayerc++ && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o -c /home/wilson/ps/player/examples/libplayerc++/speech_cpp_client.cc

examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/speech_cpp_client.dir/speech_cpp_client.i"
	cd /home/wilson/ps/player/build/examples/libplayerc++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/examples/libplayerc++/speech_cpp_client.cc > CMakeFiles/speech_cpp_client.dir/speech_cpp_client.i

examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/speech_cpp_client.dir/speech_cpp_client.s"
	cd /home/wilson/ps/player/build/examples/libplayerc++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/examples/libplayerc++/speech_cpp_client.cc -o CMakeFiles/speech_cpp_client.dir/speech_cpp_client.s

examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o.requires:

.PHONY : examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o.requires

examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o.provides: examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o.requires
	$(MAKE) -f examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/build.make examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o.provides.build
.PHONY : examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o.provides

examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o.provides.build: examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o


# Object files for target speech_cpp_client
speech_cpp_client_OBJECTS = \
"CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o"

# External object files for target speech_cpp_client
speech_cpp_client_EXTERNAL_OBJECTS =

examples/libplayerc++/speech_cpp_client: examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o
examples/libplayerc++/speech_cpp_client: examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/build.make
examples/libplayerc++/speech_cpp_client: client_libs/libplayerc++/libplayerc++.so.3.1.0-svn
examples/libplayerc++/speech_cpp_client: client_libs/libplayerc/libplayerc.so.3.1.0-svn
examples/libplayerc++/speech_cpp_client: libplayerinterface/libplayerinterface.so.3.1.0-svn
examples/libplayerc++/speech_cpp_client: libplayerjpeg/libplayerjpeg.so.3.1.0-svn
examples/libplayerc++/speech_cpp_client: libplayerwkb/libplayerwkb.so.3.1.0-svn
examples/libplayerc++/speech_cpp_client: libplayercommon/libplayercommon.so.3.1.0-svn
examples/libplayerc++/speech_cpp_client: examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable speech_cpp_client"
	cd /home/wilson/ps/player/build/examples/libplayerc++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/speech_cpp_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/build: examples/libplayerc++/speech_cpp_client

.PHONY : examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/build

examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/requires: examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/speech_cpp_client.o.requires

.PHONY : examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/requires

examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/clean:
	cd /home/wilson/ps/player/build/examples/libplayerc++ && $(CMAKE_COMMAND) -P CMakeFiles/speech_cpp_client.dir/cmake_clean.cmake
.PHONY : examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/clean

examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/depend:
	cd /home/wilson/ps/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wilson/ps/player /home/wilson/ps/player/examples/libplayerc++ /home/wilson/ps/player/build /home/wilson/ps/player/build/examples/libplayerc++ /home/wilson/ps/player/build/examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/libplayerc++/CMakeFiles/speech_cpp_client.dir/depend

