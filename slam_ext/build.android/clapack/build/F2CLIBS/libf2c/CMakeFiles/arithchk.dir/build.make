# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/build

# Include any dependencies generated for this target.
include F2CLIBS/libf2c/CMakeFiles/arithchk.dir/depend.make

# Include the progress variables for this target.
include F2CLIBS/libf2c/CMakeFiles/arithchk.dir/progress.make

# Include the compile flags for this target's objects.
include F2CLIBS/libf2c/CMakeFiles/arithchk.dir/flags.make

F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o: F2CLIBS/libf2c/CMakeFiles/arithchk.dir/flags.make
F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o: ../F2CLIBS/libf2c/arithchk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o"
	cd /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/build/F2CLIBS/libf2c && /opt/android/ndk/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/arithchk.dir/arithchk.c.o   -c /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/F2CLIBS/libf2c/arithchk.c

F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arithchk.dir/arithchk.c.i"
	cd /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/build/F2CLIBS/libf2c && /opt/android/ndk/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/F2CLIBS/libf2c/arithchk.c > CMakeFiles/arithchk.dir/arithchk.c.i

F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arithchk.dir/arithchk.c.s"
	cd /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/build/F2CLIBS/libf2c && /opt/android/ndk/android-ndk-r10e/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/F2CLIBS/libf2c/arithchk.c -o CMakeFiles/arithchk.dir/arithchk.c.s

F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o.requires:

.PHONY : F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o.requires

F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o.provides: F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o.requires
	$(MAKE) -f F2CLIBS/libf2c/CMakeFiles/arithchk.dir/build.make F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o.provides.build
.PHONY : F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o.provides

F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o.provides.build: F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o


# Object files for target arithchk
arithchk_OBJECTS = \
"CMakeFiles/arithchk.dir/arithchk.c.o"

# External object files for target arithchk
arithchk_EXTERNAL_OBJECTS =

F2CLIBS/libf2c/arithchk: F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o
F2CLIBS/libf2c/arithchk: F2CLIBS/libf2c/CMakeFiles/arithchk.dir/build.make
F2CLIBS/libf2c/arithchk: F2CLIBS/libf2c/CMakeFiles/arithchk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable arithchk"
	cd /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/build/F2CLIBS/libf2c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arithchk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F2CLIBS/libf2c/CMakeFiles/arithchk.dir/build: F2CLIBS/libf2c/arithchk

.PHONY : F2CLIBS/libf2c/CMakeFiles/arithchk.dir/build

F2CLIBS/libf2c/CMakeFiles/arithchk.dir/requires: F2CLIBS/libf2c/CMakeFiles/arithchk.dir/arithchk.c.o.requires

.PHONY : F2CLIBS/libf2c/CMakeFiles/arithchk.dir/requires

F2CLIBS/libf2c/CMakeFiles/arithchk.dir/clean:
	cd /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/build/F2CLIBS/libf2c && $(CMAKE_COMMAND) -P CMakeFiles/arithchk.dir/cmake_clean.cmake
.PHONY : F2CLIBS/libf2c/CMakeFiles/arithchk.dir/clean

F2CLIBS/libf2c/CMakeFiles/arithchk.dir/depend:
	cd /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/F2CLIBS/libf2c /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/build /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/build/F2CLIBS/libf2c /media/dinu94/ACTIVITIES/work/viewtwoo/source_code/slam_ext/build.android/clapack/build/F2CLIBS/libf2c/CMakeFiles/arithchk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F2CLIBS/libf2c/CMakeFiles/arithchk.dir/depend

