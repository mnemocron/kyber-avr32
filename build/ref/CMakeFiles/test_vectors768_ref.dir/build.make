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
include ref/CMakeFiles/test_vectors768_ref.dir/depend.make

# Include the progress variables for this target.
include ref/CMakeFiles/test_vectors768_ref.dir/progress.make

# Include the compile flags for this target's objects.
include ref/CMakeFiles/test_vectors768_ref.dir/flags.make

ref/CMakeFiles/test_vectors768_ref.dir/test_vectors.c.o: ref/CMakeFiles/test_vectors768_ref.dir/flags.make
ref/CMakeFiles/test_vectors768_ref.dir/test_vectors.c.o: ../ref/test_vectors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ref/CMakeFiles/test_vectors768_ref.dir/test_vectors.c.o"
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_vectors768_ref.dir/test_vectors.c.o   -c /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/ref/test_vectors.c

ref/CMakeFiles/test_vectors768_ref.dir/test_vectors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_vectors768_ref.dir/test_vectors.c.i"
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/ref/test_vectors.c > CMakeFiles/test_vectors768_ref.dir/test_vectors.c.i

ref/CMakeFiles/test_vectors768_ref.dir/test_vectors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_vectors768_ref.dir/test_vectors.c.s"
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/ref/test_vectors.c -o CMakeFiles/test_vectors768_ref.dir/test_vectors.c.s

# Object files for target test_vectors768_ref
test_vectors768_ref_OBJECTS = \
"CMakeFiles/test_vectors768_ref.dir/test_vectors.c.o"

# External object files for target test_vectors768_ref
test_vectors768_ref_EXTERNAL_OBJECTS =

ref/test_vectors768_ref: ref/CMakeFiles/test_vectors768_ref.dir/test_vectors.c.o
ref/test_vectors768_ref: ref/CMakeFiles/test_vectors768_ref.dir/build.make
ref/test_vectors768_ref: ref/libkyber768_ref.a
ref/test_vectors768_ref: ref/libfips202_ref.a
ref/test_vectors768_ref: ref/CMakeFiles/test_vectors768_ref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_vectors768_ref"
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_vectors768_ref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ref/CMakeFiles/test_vectors768_ref.dir/build: ref/test_vectors768_ref

.PHONY : ref/CMakeFiles/test_vectors768_ref.dir/build

ref/CMakeFiles/test_vectors768_ref.dir/clean:
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref && $(CMAKE_COMMAND) -P CMakeFiles/test_vectors768_ref.dir/cmake_clean.cmake
.PHONY : ref/CMakeFiles/test_vectors768_ref.dir/clean

ref/CMakeFiles/test_vectors768_ref.dir/depend:
	cd /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32 /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/ref /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref /mnt/c/Users/simon/Downloads/QSIT/kyber_GroundStation/kyber-avr32/build/ref/CMakeFiles/test_vectors768_ref.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ref/CMakeFiles/test_vectors768_ref.dir/depend

