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
include utils/pmap/CMakeFiles/pmap.dir/depend.make

# Include the progress variables for this target.
include utils/pmap/CMakeFiles/pmap.dir/progress.make

# Include the compile flags for this target's objects.
include utils/pmap/CMakeFiles/pmap.dir/flags.make

utils/pmap/CMakeFiles/pmap.dir/logfile.o: utils/pmap/CMakeFiles/pmap.dir/flags.make
utils/pmap/CMakeFiles/pmap.dir/logfile.o: ../utils/pmap/logfile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/pmap/CMakeFiles/pmap.dir/logfile.o"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -o CMakeFiles/pmap.dir/logfile.o -c /home/wilson/ps/player/utils/pmap/logfile.cpp

utils/pmap/CMakeFiles/pmap.dir/logfile.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmap.dir/logfile.i"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -E /home/wilson/ps/player/utils/pmap/logfile.cpp > CMakeFiles/pmap.dir/logfile.i

utils/pmap/CMakeFiles/pmap.dir/logfile.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmap.dir/logfile.s"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -S /home/wilson/ps/player/utils/pmap/logfile.cpp -o CMakeFiles/pmap.dir/logfile.s

utils/pmap/CMakeFiles/pmap.dir/logfile.o.requires:

.PHONY : utils/pmap/CMakeFiles/pmap.dir/logfile.o.requires

utils/pmap/CMakeFiles/pmap.dir/logfile.o.provides: utils/pmap/CMakeFiles/pmap.dir/logfile.o.requires
	$(MAKE) -f utils/pmap/CMakeFiles/pmap.dir/build.make utils/pmap/CMakeFiles/pmap.dir/logfile.o.provides.build
.PHONY : utils/pmap/CMakeFiles/pmap.dir/logfile.o.provides

utils/pmap/CMakeFiles/pmap.dir/logfile.o.provides.build: utils/pmap/CMakeFiles/pmap.dir/logfile.o


utils/pmap/CMakeFiles/pmap.dir/omap.o: utils/pmap/CMakeFiles/pmap.dir/flags.make
utils/pmap/CMakeFiles/pmap.dir/omap.o: ../utils/pmap/omap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object utils/pmap/CMakeFiles/pmap.dir/omap.o"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -o CMakeFiles/pmap.dir/omap.o -c /home/wilson/ps/player/utils/pmap/omap.cpp

utils/pmap/CMakeFiles/pmap.dir/omap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmap.dir/omap.i"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -E /home/wilson/ps/player/utils/pmap/omap.cpp > CMakeFiles/pmap.dir/omap.i

utils/pmap/CMakeFiles/pmap.dir/omap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmap.dir/omap.s"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -S /home/wilson/ps/player/utils/pmap/omap.cpp -o CMakeFiles/pmap.dir/omap.s

utils/pmap/CMakeFiles/pmap.dir/omap.o.requires:

.PHONY : utils/pmap/CMakeFiles/pmap.dir/omap.o.requires

utils/pmap/CMakeFiles/pmap.dir/omap.o.provides: utils/pmap/CMakeFiles/pmap.dir/omap.o.requires
	$(MAKE) -f utils/pmap/CMakeFiles/pmap.dir/build.make utils/pmap/CMakeFiles/pmap.dir/omap.o.provides.build
.PHONY : utils/pmap/CMakeFiles/pmap.dir/omap.o.provides

utils/pmap/CMakeFiles/pmap.dir/omap.o.provides.build: utils/pmap/CMakeFiles/pmap.dir/omap.o


utils/pmap/CMakeFiles/pmap.dir/pmap.o: utils/pmap/CMakeFiles/pmap.dir/flags.make
utils/pmap/CMakeFiles/pmap.dir/pmap.o: ../utils/pmap/pmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object utils/pmap/CMakeFiles/pmap.dir/pmap.o"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -o CMakeFiles/pmap.dir/pmap.o -c /home/wilson/ps/player/utils/pmap/pmap.cpp

utils/pmap/CMakeFiles/pmap.dir/pmap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmap.dir/pmap.i"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -E /home/wilson/ps/player/utils/pmap/pmap.cpp > CMakeFiles/pmap.dir/pmap.i

utils/pmap/CMakeFiles/pmap.dir/pmap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmap.dir/pmap.s"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -S /home/wilson/ps/player/utils/pmap/pmap.cpp -o CMakeFiles/pmap.dir/pmap.s

utils/pmap/CMakeFiles/pmap.dir/pmap.o.requires:

.PHONY : utils/pmap/CMakeFiles/pmap.dir/pmap.o.requires

utils/pmap/CMakeFiles/pmap.dir/pmap.o.provides: utils/pmap/CMakeFiles/pmap.dir/pmap.o.requires
	$(MAKE) -f utils/pmap/CMakeFiles/pmap.dir/build.make utils/pmap/CMakeFiles/pmap.dir/pmap.o.provides.build
.PHONY : utils/pmap/CMakeFiles/pmap.dir/pmap.o.provides

utils/pmap/CMakeFiles/pmap.dir/pmap.o.provides.build: utils/pmap/CMakeFiles/pmap.dir/pmap.o


utils/pmap/CMakeFiles/pmap.dir/rmap.o: utils/pmap/CMakeFiles/pmap.dir/flags.make
utils/pmap/CMakeFiles/pmap.dir/rmap.o: ../utils/pmap/rmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object utils/pmap/CMakeFiles/pmap.dir/rmap.o"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -o CMakeFiles/pmap.dir/rmap.o -c /home/wilson/ps/player/utils/pmap/rmap.cpp

utils/pmap/CMakeFiles/pmap.dir/rmap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmap.dir/rmap.i"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -E /home/wilson/ps/player/utils/pmap/rmap.cpp > CMakeFiles/pmap.dir/rmap.i

utils/pmap/CMakeFiles/pmap.dir/rmap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmap.dir/rmap.s"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -S /home/wilson/ps/player/utils/pmap/rmap.cpp -o CMakeFiles/pmap.dir/rmap.s

utils/pmap/CMakeFiles/pmap.dir/rmap.o.requires:

.PHONY : utils/pmap/CMakeFiles/pmap.dir/rmap.o.requires

utils/pmap/CMakeFiles/pmap.dir/rmap.o.provides: utils/pmap/CMakeFiles/pmap.dir/rmap.o.requires
	$(MAKE) -f utils/pmap/CMakeFiles/pmap.dir/build.make utils/pmap/CMakeFiles/pmap.dir/rmap.o.provides.build
.PHONY : utils/pmap/CMakeFiles/pmap.dir/rmap.o.provides

utils/pmap/CMakeFiles/pmap.dir/rmap.o.provides.build: utils/pmap/CMakeFiles/pmap.dir/rmap.o


utils/pmap/CMakeFiles/pmap.dir/slap.o: utils/pmap/CMakeFiles/pmap.dir/flags.make
utils/pmap/CMakeFiles/pmap.dir/slap.o: ../utils/pmap/slap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object utils/pmap/CMakeFiles/pmap.dir/slap.o"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -o CMakeFiles/pmap.dir/slap.o -c /home/wilson/ps/player/utils/pmap/slap.cpp

utils/pmap/CMakeFiles/pmap.dir/slap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmap.dir/slap.i"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -E /home/wilson/ps/player/utils/pmap/slap.cpp > CMakeFiles/pmap.dir/slap.i

utils/pmap/CMakeFiles/pmap.dir/slap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmap.dir/slap.s"
	cd /home/wilson/ps/player/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -ffast-math -S /home/wilson/ps/player/utils/pmap/slap.cpp -o CMakeFiles/pmap.dir/slap.s

utils/pmap/CMakeFiles/pmap.dir/slap.o.requires:

.PHONY : utils/pmap/CMakeFiles/pmap.dir/slap.o.requires

utils/pmap/CMakeFiles/pmap.dir/slap.o.provides: utils/pmap/CMakeFiles/pmap.dir/slap.o.requires
	$(MAKE) -f utils/pmap/CMakeFiles/pmap.dir/build.make utils/pmap/CMakeFiles/pmap.dir/slap.o.provides.build
.PHONY : utils/pmap/CMakeFiles/pmap.dir/slap.o.provides

utils/pmap/CMakeFiles/pmap.dir/slap.o.provides.build: utils/pmap/CMakeFiles/pmap.dir/slap.o


# Object files for target pmap
pmap_OBJECTS = \
"CMakeFiles/pmap.dir/logfile.o" \
"CMakeFiles/pmap.dir/omap.o" \
"CMakeFiles/pmap.dir/pmap.o" \
"CMakeFiles/pmap.dir/rmap.o" \
"CMakeFiles/pmap.dir/slap.o"

# External object files for target pmap
pmap_EXTERNAL_OBJECTS =

utils/pmap/libpmap.so.3.1.0-svn: utils/pmap/CMakeFiles/pmap.dir/logfile.o
utils/pmap/libpmap.so.3.1.0-svn: utils/pmap/CMakeFiles/pmap.dir/omap.o
utils/pmap/libpmap.so.3.1.0-svn: utils/pmap/CMakeFiles/pmap.dir/pmap.o
utils/pmap/libpmap.so.3.1.0-svn: utils/pmap/CMakeFiles/pmap.dir/rmap.o
utils/pmap/libpmap.so.3.1.0-svn: utils/pmap/CMakeFiles/pmap.dir/slap.o
utils/pmap/libpmap.so.3.1.0-svn: utils/pmap/CMakeFiles/pmap.dir/build.make
utils/pmap/libpmap.so.3.1.0-svn: /usr/lib/x86_64-linux-gnu/libGLU.so
utils/pmap/libpmap.so.3.1.0-svn: /usr/lib/x86_64-linux-gnu/libGL.so
utils/pmap/libpmap.so.3.1.0-svn: /usr/lib/x86_64-linux-gnu/libglut.so
utils/pmap/libpmap.so.3.1.0-svn: /usr/lib/x86_64-linux-gnu/libXmu.so
utils/pmap/libpmap.so.3.1.0-svn: /usr/lib/x86_64-linux-gnu/libXi.so
utils/pmap/libpmap.so.3.1.0-svn: utils/pmap/CMakeFiles/pmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libpmap.so"
	cd /home/wilson/ps/player/build/utils/pmap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pmap.dir/link.txt --verbose=$(VERBOSE)
	cd /home/wilson/ps/player/build/utils/pmap && $(CMAKE_COMMAND) -E cmake_symlink_library libpmap.so.3.1.0-svn libpmap.so.3.1 libpmap.so

utils/pmap/libpmap.so.3.1: utils/pmap/libpmap.so.3.1.0-svn
	@$(CMAKE_COMMAND) -E touch_nocreate utils/pmap/libpmap.so.3.1

utils/pmap/libpmap.so: utils/pmap/libpmap.so.3.1.0-svn
	@$(CMAKE_COMMAND) -E touch_nocreate utils/pmap/libpmap.so

# Rule to build all files generated by this target.
utils/pmap/CMakeFiles/pmap.dir/build: utils/pmap/libpmap.so

.PHONY : utils/pmap/CMakeFiles/pmap.dir/build

utils/pmap/CMakeFiles/pmap.dir/requires: utils/pmap/CMakeFiles/pmap.dir/logfile.o.requires
utils/pmap/CMakeFiles/pmap.dir/requires: utils/pmap/CMakeFiles/pmap.dir/omap.o.requires
utils/pmap/CMakeFiles/pmap.dir/requires: utils/pmap/CMakeFiles/pmap.dir/pmap.o.requires
utils/pmap/CMakeFiles/pmap.dir/requires: utils/pmap/CMakeFiles/pmap.dir/rmap.o.requires
utils/pmap/CMakeFiles/pmap.dir/requires: utils/pmap/CMakeFiles/pmap.dir/slap.o.requires

.PHONY : utils/pmap/CMakeFiles/pmap.dir/requires

utils/pmap/CMakeFiles/pmap.dir/clean:
	cd /home/wilson/ps/player/build/utils/pmap && $(CMAKE_COMMAND) -P CMakeFiles/pmap.dir/cmake_clean.cmake
.PHONY : utils/pmap/CMakeFiles/pmap.dir/clean

utils/pmap/CMakeFiles/pmap.dir/depend:
	cd /home/wilson/ps/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wilson/ps/player /home/wilson/ps/player/utils/pmap /home/wilson/ps/player/build /home/wilson/ps/player/build/utils/pmap /home/wilson/ps/player/build/utils/pmap/CMakeFiles/pmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/pmap/CMakeFiles/pmap.dir/depend
