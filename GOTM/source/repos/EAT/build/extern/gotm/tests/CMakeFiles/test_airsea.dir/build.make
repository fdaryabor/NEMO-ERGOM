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
include extern/gotm/tests/CMakeFiles/test_airsea.dir/depend.make

# Include the progress variables for this target.
include extern/gotm/tests/CMakeFiles/test_airsea.dir/progress.make

# Include the compile flags for this target's objects.
include extern/gotm/tests/CMakeFiles/test_airsea.dir/flags.make

extern/gotm/tests/CMakeFiles/test_airsea.dir/test_airsea.F90.o: extern/gotm/tests/CMakeFiles/test_airsea.dir/flags.make
extern/gotm/tests/CMakeFiles/test_airsea.dir/test_airsea.F90.o: /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/extern/gotm/tests/test_airsea.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object extern/gotm/tests/CMakeFiles/test_airsea.dir/test_airsea.F90.o"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/tests && /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/extern/gotm/tests/test_airsea.F90 -o CMakeFiles/test_airsea.dir/test_airsea.F90.o

extern/gotm/tests/CMakeFiles/test_airsea.dir/test_airsea.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/test_airsea.dir/test_airsea.F90.i"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/tests && /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/extern/gotm/tests/test_airsea.F90 > CMakeFiles/test_airsea.dir/test_airsea.F90.i

extern/gotm/tests/CMakeFiles/test_airsea.dir/test_airsea.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/test_airsea.dir/test_airsea.F90.s"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/tests && /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/extern/gotm/tests/test_airsea.F90 -o CMakeFiles/test_airsea.dir/test_airsea.F90.s

# Object files for target test_airsea
test_airsea_OBJECTS = \
"CMakeFiles/test_airsea.dir/test_airsea.F90.o"

# External object files for target test_airsea
test_airsea_EXTERNAL_OBJECTS =

extern/gotm/tests/test_airsea: extern/gotm/tests/CMakeFiles/test_airsea.dir/test_airsea.F90.o
extern/gotm/tests/test_airsea: extern/gotm/tests/CMakeFiles/test_airsea.dir/build.make
extern/gotm/tests/test_airsea: extern/gotm/util/libutil.a
extern/gotm/tests/test_airsea: extern/gotm/airsea/libairsea.a
extern/gotm/tests/test_airsea: extern/gotm/input/libinput_manager.a
extern/gotm/tests/test_airsea: extern/gotm/util/libutil.a
extern/gotm/tests/test_airsea: extern/gotm/extern/flexout/src/liboutput_manager.a
extern/gotm/tests/test_airsea: extern/gotm/extern/flexout/extern/yaml/libyaml.a
extern/gotm/tests/test_airsea: extern/gotm/extern/flexout/src/libfield_manager.a
extern/gotm/tests/test_airsea: extern/gotm/tests/CMakeFiles/test_airsea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable test_airsea"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_airsea.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/gotm/tests/CMakeFiles/test_airsea.dir/build: extern/gotm/tests/test_airsea

.PHONY : extern/gotm/tests/CMakeFiles/test_airsea.dir/build

extern/gotm/tests/CMakeFiles/test_airsea.dir/clean:
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_airsea.dir/cmake_clean.cmake
.PHONY : extern/gotm/tests/CMakeFiles/test_airsea.dir/clean

extern/gotm/tests/CMakeFiles/test_airsea.dir/depend:
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/extern/gotm/tests /home/ollie/fdaryabo/GOTM/source/repos/EAT/build /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/tests /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/extern/gotm/tests/CMakeFiles/test_airsea.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/gotm/tests/CMakeFiles/test_airsea.dir/depend

