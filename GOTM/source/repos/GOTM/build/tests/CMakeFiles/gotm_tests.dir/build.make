# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /global/AWIsoft/cmake/3.13.3/bin/cmake

# The command to remove a file.
RM = /global/AWIsoft/cmake/3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ollie/fdaryabo/source/repos/GOTM/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ollie/fdaryabo/source/repos/GOTM/build

# Utility rule file for gotm_tests.

# Include the progress variables for this target.
include tests/CMakeFiles/gotm_tests.dir/progress.make

gotm_tests: tests/CMakeFiles/gotm_tests.dir/build.make

.PHONY : gotm_tests

# Rule to build all files generated by this target.
tests/CMakeFiles/gotm_tests.dir/build: gotm_tests

.PHONY : tests/CMakeFiles/gotm_tests.dir/build

tests/CMakeFiles/gotm_tests.dir/clean:
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/gotm_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/gotm_tests.dir/clean

tests/CMakeFiles/gotm_tests.dir/depend:
	cd /home/ollie/fdaryabo/source/repos/GOTM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ollie/fdaryabo/source/repos/GOTM/code /home/ollie/fdaryabo/source/repos/GOTM/code/tests /home/ollie/fdaryabo/source/repos/GOTM/build /home/ollie/fdaryabo/source/repos/GOTM/build/tests /home/ollie/fdaryabo/source/repos/GOTM/build/tests/CMakeFiles/gotm_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/gotm_tests.dir/depend

