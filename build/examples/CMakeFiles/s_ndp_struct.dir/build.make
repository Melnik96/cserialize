# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/melnik/projects/cserialize

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/melnik/projects/cserialize/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/s_ndp_struct.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/s_ndp_struct.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/s_ndp_struct.dir/flags.make

examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o: examples/CMakeFiles/s_ndp_struct.dir/flags.make
examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o: ../examples/nasted_dup_ptr_struct/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/melnik/projects/cserialize/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o"
	cd /home/melnik/projects/cserialize/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o   -c /home/melnik/projects/cserialize/examples/nasted_dup_ptr_struct/main.c

examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.i"
	cd /home/melnik/projects/cserialize/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/melnik/projects/cserialize/examples/nasted_dup_ptr_struct/main.c > CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.i

examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.s"
	cd /home/melnik/projects/cserialize/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/melnik/projects/cserialize/examples/nasted_dup_ptr_struct/main.c -o CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.s

examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o.requires:
.PHONY : examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o.requires

examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o.provides: examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o.requires
	$(MAKE) -f examples/CMakeFiles/s_ndp_struct.dir/build.make examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o.provides.build
.PHONY : examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o.provides

examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o.provides.build: examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o

# Object files for target s_ndp_struct
s_ndp_struct_OBJECTS = \
"CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o"

# External object files for target s_ndp_struct
s_ndp_struct_EXTERNAL_OBJECTS =

examples/s_ndp_struct: examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o
examples/s_ndp_struct: examples/CMakeFiles/s_ndp_struct.dir/build.make
examples/s_ndp_struct: libserialize.a
examples/s_ndp_struct: examples/CMakeFiles/s_ndp_struct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable s_ndp_struct"
	cd /home/melnik/projects/cserialize/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/s_ndp_struct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/s_ndp_struct.dir/build: examples/s_ndp_struct
.PHONY : examples/CMakeFiles/s_ndp_struct.dir/build

examples/CMakeFiles/s_ndp_struct.dir/requires: examples/CMakeFiles/s_ndp_struct.dir/nasted_dup_ptr_struct/main.o.requires
.PHONY : examples/CMakeFiles/s_ndp_struct.dir/requires

examples/CMakeFiles/s_ndp_struct.dir/clean:
	cd /home/melnik/projects/cserialize/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/s_ndp_struct.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/s_ndp_struct.dir/clean

examples/CMakeFiles/s_ndp_struct.dir/depend:
	cd /home/melnik/projects/cserialize/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melnik/projects/cserialize /home/melnik/projects/cserialize/examples /home/melnik/projects/cserialize/build /home/melnik/projects/cserialize/build/examples /home/melnik/projects/cserialize/build/examples/CMakeFiles/s_ndp_struct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/s_ndp_struct.dir/depend

