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
CMAKE_SOURCE_DIR = /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ollie/fdaryabo/GOTM/source/repos/EAT/build

# Include any dependencies generated for this target.
include extern/datetime-fortran/CMakeFiles/datetime_tests.dir/depend.make

# Include the progress variables for this target.
include extern/datetime-fortran/CMakeFiles/datetime_tests.dir/progress.make

# Include the compile flags for this target's objects.
include extern/datetime-fortran/CMakeFiles/datetime_tests.dir/flags.make

extern/datetime-fortran/CMakeFiles/datetime_tests.dir/tests/datetime_tests.f90.o: extern/datetime-fortran/CMakeFiles/datetime_tests.dir/flags.make
extern/datetime-fortran/CMakeFiles/datetime_tests.dir/tests/datetime_tests.f90.o: /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/extern/datetime-fortran/tests/datetime_tests.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object extern/datetime-fortran/CMakeFiles/datetime_tests.dir/tests/datetime_tests.f90.o"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/datetime-fortran && /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/extern/datetime-fortran/tests/datetime_tests.f90 -o CMakeFiles/datetime_tests.dir/tests/datetime_tests.f90.o

extern/datetime-fortran/CMakeFiles/datetime_tests.dir/tests/datetime_tests.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/datetime_tests.dir/tests/datetime_tests.f90.i"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/datetime-fortran && /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/extern/datetime-fortran/tests/datetime_tests.f90 > CMakeFiles/datetime_tests.dir/tests/datetime_tests.f90.i

extern/datetime-fortran/CMakeFiles/datetime_tests.dir/tests/datetime_tests.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/datetime_tests.dir/tests/datetime_tests.f90.s"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/datetime-fortran && /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/extern/datetime-fortran/tests/datetime_tests.f90 -o CMakeFiles/datetime_tests.dir/tests/datetime_tests.f90.s

# Object files for target datetime_tests
datetime_tests_OBJECTS = \
"CMakeFiles/datetime_tests.dir/tests/datetime_tests.f90.o"

# External object files for target datetime_tests
datetime_tests_EXTERNAL_OBJECTS =

extern/datetime-fortran/bin/datetime_tests: extern/datetime-fortran/CMakeFiles/datetime_tests.dir/tests/datetime_tests.f90.o
extern/datetime-fortran/bin/datetime_tests: extern/datetime-fortran/CMakeFiles/datetime_tests.dir/build.make
extern/datetime-fortran/bin/datetime_tests: extern/datetime-fortran/lib/libdatetime.a
extern/datetime-fortran/bin/datetime_tests: extern/datetime-fortran/CMakeFiles/datetime_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable bin/datetime_tests"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/datetime-fortran && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/datetime_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/datetime-fortran/CMakeFiles/datetime_tests.dir/build: extern/datetime-fortran/bin/datetime_tests

.PHONY : extern/datetime-fortran/CMakeFiles/datetime_tests.dir/build

extern/datetime-fortran/CMakeFiles/datetime_tests.dir/clean:
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/datetime-fortran && $(CMAKE_COMMAND) -P CMakeFiles/datetime_tests.dir/cmake_clean.cmake
.PHONY : extern/datetime-fortran/CMakeFiles/datetime_tests.dir/clean

extern/datetime-fortran/CMakeFiles/datetime_tests.dir/depend:
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/extern/datetime-fortran /home/ollie/fdaryabo/GOTM/source/repos/EAT/build /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/datetime-fortran /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/datetime-fortran/CMakeFiles/datetime_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/datetime-fortran/CMakeFiles/datetime_tests.dir/depend
