# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build
input/CMakeFiles/input_manager.dir/input.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/src/../include/cppdefs.h

input/CMakeFiles/input_manager.dir/input.F90.o: util/CMakeFiles/util.dir/time.mod.stamp
input/CMakeFiles/input_manager.dir/input.F90.o.provides.build: input/CMakeFiles/input_manager.dir/input.mod.stamp
input/CMakeFiles/input_manager.dir/input.mod.stamp: input/CMakeFiles/input_manager.dir/input.F90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod modules/input.mod input/CMakeFiles/input_manager.dir/input.mod.stamp Intel
input/CMakeFiles/input_manager.dir/input.F90.o.provides.build:
	$(CMAKE_COMMAND) -E touch input/CMakeFiles/input_manager.dir/input.F90.o.provides.build
input/CMakeFiles/input_manager.dir/build: input/CMakeFiles/input_manager.dir/input.F90.o.provides.build
input/CMakeFiles/input_manager.dir/input_netcdf.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/src/../include/cppdefs.h

input/CMakeFiles/input_manager.dir/input_netcdf.F90.o: /global/AWIsoft/netcdf/4.5.0_intel_18.0.1/include/netcdf.mod
input/CMakeFiles/input_manager.dir/input_netcdf.F90.o: util/CMakeFiles/util.dir/time.mod.stamp
input/CMakeFiles/input_manager.dir/input_netcdf.F90.o.provides.build: input/CMakeFiles/input_manager.dir/input_netcdf.mod.stamp
input/CMakeFiles/input_manager.dir/input_netcdf.mod.stamp: input/CMakeFiles/input_manager.dir/input_netcdf.F90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod modules/input_netcdf.mod input/CMakeFiles/input_manager.dir/input_netcdf.mod.stamp Intel
input/CMakeFiles/input_manager.dir/input_netcdf.F90.o.provides.build:
	$(CMAKE_COMMAND) -E touch input/CMakeFiles/input_manager.dir/input_netcdf.F90.o.provides.build
input/CMakeFiles/input_manager.dir/build: input/CMakeFiles/input_manager.dir/input_netcdf.F90.o.provides.build
