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
include examples/plugins/exampleinterface/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include examples/plugins/exampleinterface/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/plugins/exampleinterface/CMakeFiles/example.dir/flags.make

examples/plugins/exampleinterface/example_interface.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating example_interface.h"
	cd /home/wilson/ps/player/examples/plugins/exampleinterface && /usr/bin/python /home/wilson/ps/player/libplayerinterface/playerinterfacegen.py --plugin 128_example.def > /home/wilson/ps/player/build/examples/plugins/exampleinterface/example_interface.h

examples/plugins/exampleinterface/example_xdr.h: examples/plugins/exampleinterface/example_interface.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating example_xdr.h, example_xdr.c"
	cd /home/wilson/ps/player/build/examples/plugins/exampleinterface && /usr/bin/python /home/wilson/ps/player/libplayerinterface/playerxdrgen.py /home/wilson/ps/player/build/examples/plugins/exampleinterface/example_interface.h /home/wilson/ps/player/build/examples/plugins/exampleinterface/example_xdr.c /home/wilson/ps/player/build/examples/plugins/exampleinterface/example_xdr.h

examples/plugins/exampleinterface/example_xdr.c: examples/plugins/exampleinterface/example_xdr.h
	@$(CMAKE_COMMAND) -E touch_nocreate examples/plugins/exampleinterface/example_xdr.c

examples/plugins/exampleinterface/example_functiontable.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating example_functiontable.c"
	cd /home/wilson/ps/player/examples/plugins/exampleinterface && /usr/bin/python /home/wilson/ps/player/libplayerinterface/playerinterfacegen.py --plugin --functiontable 128_example.def > /home/wilson/ps/player/build/examples/plugins/exampleinterface/example_functiontable.c

examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o: examples/plugins/exampleinterface/CMakeFiles/example.dir/flags.make
examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o: examples/plugins/exampleinterface/example_xdr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o"
	cd /home/wilson/ps/player/build/examples/plugins/exampleinterface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Dplayerxdr_EXPORTS -o CMakeFiles/example.dir/example_xdr.o   -c /home/wilson/ps/player/build/examples/plugins/exampleinterface/example_xdr.c

examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/example_xdr.i"
	cd /home/wilson/ps/player/build/examples/plugins/exampleinterface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Dplayerxdr_EXPORTS -E /home/wilson/ps/player/build/examples/plugins/exampleinterface/example_xdr.c > CMakeFiles/example.dir/example_xdr.i

examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/example_xdr.s"
	cd /home/wilson/ps/player/build/examples/plugins/exampleinterface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Dplayerxdr_EXPORTS -S /home/wilson/ps/player/build/examples/plugins/exampleinterface/example_xdr.c -o CMakeFiles/example.dir/example_xdr.s

examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o.requires:

.PHONY : examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o.requires

examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o.provides: examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o.requires
	$(MAKE) -f examples/plugins/exampleinterface/CMakeFiles/example.dir/build.make examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o.provides.build
.PHONY : examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o.provides

examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o.provides.build: examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o


examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o: examples/plugins/exampleinterface/CMakeFiles/example.dir/flags.make
examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o: ../examples/plugins/exampleinterface/eginterf_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o"
	cd /home/wilson/ps/player/build/examples/plugins/exampleinterface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example.dir/eginterf_client.o   -c /home/wilson/ps/player/examples/plugins/exampleinterface/eginterf_client.c

examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/eginterf_client.i"
	cd /home/wilson/ps/player/build/examples/plugins/exampleinterface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wilson/ps/player/examples/plugins/exampleinterface/eginterf_client.c > CMakeFiles/example.dir/eginterf_client.i

examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/eginterf_client.s"
	cd /home/wilson/ps/player/build/examples/plugins/exampleinterface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wilson/ps/player/examples/plugins/exampleinterface/eginterf_client.c -o CMakeFiles/example.dir/eginterf_client.s

examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o.requires:

.PHONY : examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o.requires

examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o.provides: examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o.requires
	$(MAKE) -f examples/plugins/exampleinterface/CMakeFiles/example.dir/build.make examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o.provides.build
.PHONY : examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o.provides

examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o.provides.build: examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o


examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o: examples/plugins/exampleinterface/CMakeFiles/example.dir/flags.make
examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o: examples/plugins/exampleinterface/example_functiontable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o"
	cd /home/wilson/ps/player/build/examples/plugins/exampleinterface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example.dir/example_functiontable.o   -c /home/wilson/ps/player/build/examples/plugins/exampleinterface/example_functiontable.c

examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/example_functiontable.i"
	cd /home/wilson/ps/player/build/examples/plugins/exampleinterface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wilson/ps/player/build/examples/plugins/exampleinterface/example_functiontable.c > CMakeFiles/example.dir/example_functiontable.i

examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/example_functiontable.s"
	cd /home/wilson/ps/player/build/examples/plugins/exampleinterface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wilson/ps/player/build/examples/plugins/exampleinterface/example_functiontable.c -o CMakeFiles/example.dir/example_functiontable.s

examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o.requires:

.PHONY : examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o.requires

examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o.provides: examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o.requires
	$(MAKE) -f examples/plugins/exampleinterface/CMakeFiles/example.dir/build.make examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o.provides.build
.PHONY : examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o.provides

examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o.provides.build: examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o


# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example_xdr.o" \
"CMakeFiles/example.dir/eginterf_client.o" \
"CMakeFiles/example.dir/example_functiontable.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

examples/plugins/exampleinterface/libexample.so: examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o
examples/plugins/exampleinterface/libexample.so: examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o
examples/plugins/exampleinterface/libexample.so: examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o
examples/plugins/exampleinterface/libexample.so: examples/plugins/exampleinterface/CMakeFiles/example.dir/build.make
examples/plugins/exampleinterface/libexample.so: client_libs/libplayerc/libplayerc.so.3.1.0-svn
examples/plugins/exampleinterface/libexample.so: libplayerinterface/libplayerinterface.so.3.1.0-svn
examples/plugins/exampleinterface/libexample.so: libplayerwkb/libplayerwkb.so.3.1.0-svn
examples/plugins/exampleinterface/libexample.so: libplayercommon/libplayercommon.so.3.1.0-svn
examples/plugins/exampleinterface/libexample.so: libplayerjpeg/libplayerjpeg.so.3.1.0-svn
examples/plugins/exampleinterface/libexample.so: examples/plugins/exampleinterface/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wilson/ps/player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C shared library libexample.so"
	cd /home/wilson/ps/player/build/examples/plugins/exampleinterface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/plugins/exampleinterface/CMakeFiles/example.dir/build: examples/plugins/exampleinterface/libexample.so

.PHONY : examples/plugins/exampleinterface/CMakeFiles/example.dir/build

examples/plugins/exampleinterface/CMakeFiles/example.dir/requires: examples/plugins/exampleinterface/CMakeFiles/example.dir/example_xdr.o.requires
examples/plugins/exampleinterface/CMakeFiles/example.dir/requires: examples/plugins/exampleinterface/CMakeFiles/example.dir/eginterf_client.o.requires
examples/plugins/exampleinterface/CMakeFiles/example.dir/requires: examples/plugins/exampleinterface/CMakeFiles/example.dir/example_functiontable.o.requires

.PHONY : examples/plugins/exampleinterface/CMakeFiles/example.dir/requires

examples/plugins/exampleinterface/CMakeFiles/example.dir/clean:
	cd /home/wilson/ps/player/build/examples/plugins/exampleinterface && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : examples/plugins/exampleinterface/CMakeFiles/example.dir/clean

examples/plugins/exampleinterface/CMakeFiles/example.dir/depend: examples/plugins/exampleinterface/example_interface.h
examples/plugins/exampleinterface/CMakeFiles/example.dir/depend: examples/plugins/exampleinterface/example_xdr.h
examples/plugins/exampleinterface/CMakeFiles/example.dir/depend: examples/plugins/exampleinterface/example_xdr.c
examples/plugins/exampleinterface/CMakeFiles/example.dir/depend: examples/plugins/exampleinterface/example_functiontable.c
	cd /home/wilson/ps/player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wilson/ps/player /home/wilson/ps/player/examples/plugins/exampleinterface /home/wilson/ps/player/build /home/wilson/ps/player/build/examples/plugins/exampleinterface /home/wilson/ps/player/build/examples/plugins/exampleinterface/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/plugins/exampleinterface/CMakeFiles/example.dir/depend

