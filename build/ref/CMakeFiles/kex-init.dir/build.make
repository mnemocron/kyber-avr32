# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build

# Include any dependencies generated for this target.
include ref/CMakeFiles/kex-init.dir/depend.make

# Include the progress variables for this target.
include ref/CMakeFiles/kex-init.dir/progress.make

# Include the compile flags for this target's objects.
include ref/CMakeFiles/kex-init.dir/flags.make

ref/CMakeFiles/kex-init.dir/kex-init.c.o: ref/CMakeFiles/kex-init.dir/flags.make
ref/CMakeFiles/kex-init.dir/kex-init.c.o: ../ref/kex-init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ref/CMakeFiles/kex-init.dir/kex-init.c.o"
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kex-init.dir/kex-init.c.o   -c /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/ref/kex-init.c

ref/CMakeFiles/kex-init.dir/kex-init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kex-init.dir/kex-init.c.i"
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/ref/kex-init.c > CMakeFiles/kex-init.dir/kex-init.c.i

ref/CMakeFiles/kex-init.dir/kex-init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kex-init.dir/kex-init.c.s"
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/ref/kex-init.c -o CMakeFiles/kex-init.dir/kex-init.c.s

ref/CMakeFiles/kex-init.dir/randombytes.c.o: ref/CMakeFiles/kex-init.dir/flags.make
ref/CMakeFiles/kex-init.dir/randombytes.c.o: ../ref/randombytes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ref/CMakeFiles/kex-init.dir/randombytes.c.o"
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kex-init.dir/randombytes.c.o   -c /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/ref/randombytes.c

ref/CMakeFiles/kex-init.dir/randombytes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kex-init.dir/randombytes.c.i"
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/ref/randombytes.c > CMakeFiles/kex-init.dir/randombytes.c.i

ref/CMakeFiles/kex-init.dir/randombytes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kex-init.dir/randombytes.c.s"
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/ref/randombytes.c -o CMakeFiles/kex-init.dir/randombytes.c.s

# Object files for target kex-init
kex__init_OBJECTS = \
"CMakeFiles/kex-init.dir/kex-init.c.o" \
"CMakeFiles/kex-init.dir/randombytes.c.o"

# External object files for target kex-init
kex__init_EXTERNAL_OBJECTS =

ref/kex-init: ref/CMakeFiles/kex-init.dir/kex-init.c.o
ref/kex-init: ref/CMakeFiles/kex-init.dir/randombytes.c.o
ref/kex-init: ref/CMakeFiles/kex-init.dir/build.make
ref/kex-init: ref/libkyber768_ref.a
ref/kex-init: ref/libkex-helper.a
ref/kex-init: ref/libfips202_ref.a
ref/kex-init: ref/CMakeFiles/kex-init.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable kex-init"
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kex-init.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ref/CMakeFiles/kex-init.dir/build: ref/kex-init

.PHONY : ref/CMakeFiles/kex-init.dir/build

ref/CMakeFiles/kex-init.dir/clean:
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && $(CMAKE_COMMAND) -P CMakeFiles/kex-init.dir/cmake_clean.cmake
.PHONY : ref/CMakeFiles/kex-init.dir/clean

ref/CMakeFiles/kex-init.dir/depend:
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32 /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/ref /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref/CMakeFiles/kex-init.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ref/CMakeFiles/kex-init.dir/depend

