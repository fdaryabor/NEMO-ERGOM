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
include src/CMakeFiles/eat_pdaf_filter.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/eat_pdaf_filter.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/eat_pdaf_filter.dir/flags.make

src/CMakeFiles/eat_pdaf_filter.dir/eat_pdaf_filter.F90.o: src/CMakeFiles/eat_pdaf_filter.dir/flags.make
src/CMakeFiles/eat_pdaf_filter.dir/eat_pdaf_filter.F90.o: /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/src/eat_pdaf_filter.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/CMakeFiles/eat_pdaf_filter.dir/eat_pdaf_filter.F90.o"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/src && /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/src/eat_pdaf_filter.F90 -o CMakeFiles/eat_pdaf_filter.dir/eat_pdaf_filter.F90.o

src/CMakeFiles/eat_pdaf_filter.dir/eat_pdaf_filter.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/eat_pdaf_filter.dir/eat_pdaf_filter.F90.i"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/src && /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/src/eat_pdaf_filter.F90 > CMakeFiles/eat_pdaf_filter.dir/eat_pdaf_filter.F90.i

src/CMakeFiles/eat_pdaf_filter.dir/eat_pdaf_filter.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/eat_pdaf_filter.dir/eat_pdaf_filter.F90.s"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/src && /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/src/eat_pdaf_filter.F90 -o CMakeFiles/eat_pdaf_filter.dir/eat_pdaf_filter.F90.s

# Object files for target eat_pdaf_filter
eat_pdaf_filter_OBJECTS = \
"CMakeFiles/eat_pdaf_filter.dir/eat_pdaf_filter.F90.o"

# External object files for target eat_pdaf_filter
eat_pdaf_filter_EXTERNAL_OBJECTS =

src/eat_pdaf_filter: src/CMakeFiles/eat_pdaf_filter.dir/eat_pdaf_filter.F90.o
src/eat_pdaf_filter: src/CMakeFiles/eat_pdaf_filter.dir/build.make
src/eat_pdaf_filter: src/libeat_config.a
src/eat_pdaf_filter: extern/pdaf/src/libpdaf-d.a
src/eat_pdaf_filter: /global/AWIsoft/intel/2018/impi/2018.3.222/intel64/lib/libmpifort.so
src/eat_pdaf_filter: /global/AWIsoft/intel/2018/impi/2018.3.222/intel64/lib/release_mt/libmpi.so
src/eat_pdaf_filter: /global/AWIsoft/intel/2018/impi/2018.3.222/intel64/lib/libmpigi.a
src/eat_pdaf_filter: /usr/lib64/libdl.so
src/eat_pdaf_filter: /usr/lib64/librt.so
src/eat_pdaf_filter: /usr/lib64/libpthread.so
src/eat_pdaf_filter: /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/mkl/lib/intel64/libmkl_intel_lp64.so
src/eat_pdaf_filter: /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/mkl/lib/intel64/libmkl_sequential.so
src/eat_pdaf_filter: /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/mkl/lib/intel64/libmkl_core.so
src/eat_pdaf_filter: /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/mkl/lib/intel64/libmkl_intel_lp64.so
src/eat_pdaf_filter: /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/mkl/lib/intel64/libmkl_sequential.so
src/eat_pdaf_filter: /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/mkl/lib/intel64/libmkl_core.so
src/eat_pdaf_filter: /global/AWIsoft/intel/2018/impi/2018.3.222/intel64/lib/libmpifort.so
src/eat_pdaf_filter: /global/AWIsoft/intel/2018/impi/2018.3.222/intel64/lib/release_mt/libmpi.so
src/eat_pdaf_filter: /global/AWIsoft/intel/2018/impi/2018.3.222/intel64/lib/libmpigi.a
src/eat_pdaf_filter: /usr/lib64/libdl.so
src/eat_pdaf_filter: /usr/lib64/librt.so
src/eat_pdaf_filter: /usr/lib64/libpthread.so
src/eat_pdaf_filter: src/CMakeFiles/eat_pdaf_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable eat_pdaf_filter"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eat_pdaf_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/eat_pdaf_filter.dir/build: src/eat_pdaf_filter

.PHONY : src/CMakeFiles/eat_pdaf_filter.dir/build

src/CMakeFiles/eat_pdaf_filter.dir/clean:
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/src && $(CMAKE_COMMAND) -P CMakeFiles/eat_pdaf_filter.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/eat_pdaf_filter.dir/clean

src/CMakeFiles/eat_pdaf_filter.dir/depend:
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/src /home/ollie/fdaryabo/GOTM/source/repos/EAT/build /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/src /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/src/CMakeFiles/eat_pdaf_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/eat_pdaf_filter.dir/depend

