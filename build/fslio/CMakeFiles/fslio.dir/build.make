# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/bet2-ARMcompatible

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/bet2-ARMcompatible/build

# Include any dependencies generated for this target.
include fslio/CMakeFiles/fslio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include fslio/CMakeFiles/fslio.dir/compiler_depend.make

# Include the progress variables for this target.
include fslio/CMakeFiles/fslio.dir/progress.make

# Include the compile flags for this target's objects.
include fslio/CMakeFiles/fslio.dir/flags.make

fslio/CMakeFiles/fslio.dir/fslio.c.o: fslio/CMakeFiles/fslio.dir/flags.make
fslio/CMakeFiles/fslio.dir/fslio.c.o: ../fslio/fslio.c
fslio/CMakeFiles/fslio.dir/fslio.c.o: fslio/CMakeFiles/fslio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object fslio/CMakeFiles/fslio.dir/fslio.c.o"
	cd /home/ubuntu/bet2-ARMcompatible/build/fslio && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fslio/CMakeFiles/fslio.dir/fslio.c.o -MF CMakeFiles/fslio.dir/fslio.c.o.d -o CMakeFiles/fslio.dir/fslio.c.o -c /home/ubuntu/bet2-ARMcompatible/fslio/fslio.c

fslio/CMakeFiles/fslio.dir/fslio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fslio.dir/fslio.c.i"
	cd /home/ubuntu/bet2-ARMcompatible/build/fslio && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/bet2-ARMcompatible/fslio/fslio.c > CMakeFiles/fslio.dir/fslio.c.i

fslio/CMakeFiles/fslio.dir/fslio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fslio.dir/fslio.c.s"
	cd /home/ubuntu/bet2-ARMcompatible/build/fslio && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/bet2-ARMcompatible/fslio/fslio.c -o CMakeFiles/fslio.dir/fslio.c.s

# Object files for target fslio
fslio_OBJECTS = \
"CMakeFiles/fslio.dir/fslio.c.o"

# External object files for target fslio
fslio_EXTERNAL_OBJECTS =

../lib/libfslio.a: fslio/CMakeFiles/fslio.dir/fslio.c.o
../lib/libfslio.a: fslio/CMakeFiles/fslio.dir/build.make
../lib/libfslio.a: fslio/CMakeFiles/fslio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/bet2-ARMcompatible/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../lib/libfslio.a"
	cd /home/ubuntu/bet2-ARMcompatible/build/fslio && $(CMAKE_COMMAND) -P CMakeFiles/fslio.dir/cmake_clean_target.cmake
	cd /home/ubuntu/bet2-ARMcompatible/build/fslio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fslio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fslio/CMakeFiles/fslio.dir/build: ../lib/libfslio.a
.PHONY : fslio/CMakeFiles/fslio.dir/build

fslio/CMakeFiles/fslio.dir/clean:
	cd /home/ubuntu/bet2-ARMcompatible/build/fslio && $(CMAKE_COMMAND) -P CMakeFiles/fslio.dir/cmake_clean.cmake
.PHONY : fslio/CMakeFiles/fslio.dir/clean

fslio/CMakeFiles/fslio.dir/depend:
	cd /home/ubuntu/bet2-ARMcompatible/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/bet2-ARMcompatible /home/ubuntu/bet2-ARMcompatible/fslio /home/ubuntu/bet2-ARMcompatible/build /home/ubuntu/bet2-ARMcompatible/build/fslio /home/ubuntu/bet2-ARMcompatible/build/fslio/CMakeFiles/fslio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fslio/CMakeFiles/fslio.dir/depend
