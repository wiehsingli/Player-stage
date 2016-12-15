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
include utils/pmap/CMakeFiles/pmaptest.dir/depend.make

# Include the progress variables for this target.
include utils/pmap/CMakeFiles/pmaptest.dir/progress.make

# Include the compile flags for this target's objects.
include utils/pmap/CMakeFiles/pmaptest.dir/flags.make

utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o: utils/pmap/CMakeFiles/pmaptest.dir/flags.make
utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o: ../utils/pmap/pmap_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pmaptest.dir/pmap_test.o -c /home/wilson/ps/player/utils/pmap/pmap_test.cpp

utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmaptest.dir/pmap_test.i"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wilson/ps/player/utils/pmap/pmap_test.cpp > CMakeFiles/pmaptest.dir/pmap_test.i

utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmaptest.dir/pmap_test.s"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wilson/ps/player/utils/pmap/pmap_test.cpp -o CMakeFiles/pmaptest.dir/pmap_test.s

utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.requires:

.PHONY : utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.requires

utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.provides: utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.requires
	$(MAKE) -f utils/pmap/CMakeFiles/pmaptest.dir/build.make utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.provides.build
.PHONY : utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.provides

utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.provides.build: utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o


# Object files for target pmaptest
pmaptest_OBJECTS = \
"CMakeFiles/pmaptest.dir/pmap_test.o"

# External object files for target pmaptest
pmaptest_EXTERNAL_OBJECTS =

utils/pmap/pmaptest: utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o
utils/pmap/pmaptest: utils/pmap/CMakeFiles/pmaptest.dir/build.make
utils/pmap/pmaptest: utils/pmap/libpmap.so.3.1.0-svn
utils/pmap/pmaptest: utils/pmap/liblodo.so.3.1.0-svn
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libGLU.so
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libGL.so
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libglut.so
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libXmu.so
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libXi.so
utils/pmap/pmaptest: libplayercore/libplayercore.so.3.1.0-svn
utils/pmap/pmaptest: libplayerinterface/libplayerinterface.so.3.1.0-svn
utils/pmap/pmaptest: libplayercommon/libplayercommon.so.3.1.0-svn
utils/pmap/pmaptest: utils/pmap/CMakeFiles/pmaptest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pmaptest"
	cd /home/wilson/ps/player/build/utils/pmap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pmaptest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/pmap/CMakeFiles/pmaptest.dir/build: utils/pmap/pmaptest

.PHONY : utils/pmap/CMakeFiles/pmaptest.dir/build

utils/pmap/CMakeFiles/pmaptest.dir/requires: utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.requires

.PHONY : utils/pmap/CMakeFiles/pmaptest.dir/requires

utils/pmap/CMakeFiles/pmaptest.dir/clean:
	cd /home/wilson/ps/player/build/utils/pmap && $(CMAKE_COMMAND) -P CMakeFiles/pmaptest.dir/cmake_clean.cmake
.PHONY : utils/pmap/CMakeFiles/pmaptest.dir/clean

utils/pmap/CMakeFiles/pmaptest.dir/depend:
	cd /home/wilson/ps/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wilson/ps/player /home/wilson/ps/player/utils/pmap /home/wilson/ps/player/build /home/wilson/ps/player/build/utils/pmap /home/wilson/ps/player/build/utils/pmap/CMakeFiles/pmaptest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/pmap/CMakeFiles/pmaptest.dir/depend
