# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build

src/CMakeFiles/eat_config.dir/eat_config.F90.o: /global/AWIsoft/intel/2018/impi/2018.3.222/intel64/include/mpi.mod
src/CMakeFiles/eat_config.dir/eat_config.F90.o.provides.build: src/CMakeFiles/eat_config.dir/eat_config.mod.stamp
src/CMakeFiles/eat_config.dir/eat_config.mod.stamp: src/CMakeFiles/eat_config.dir/eat_config.F90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod modules/eat_config.mod src/CMakeFiles/eat_config.dir/eat_config.mod.stamp Intel
src/CMakeFiles/eat_config.dir/eat_config.F90.o.provides.build:
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/eat_config.dir/eat_config.F90.o.provides.build
src/CMakeFiles/eat_config.dir/build: src/CMakeFiles/eat_config.dir/eat_config.F90.o.provides.build
