# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build
airsea/CMakeFiles/airsea_driver.dir/airsea.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/src/../include/cppdefs.h

airsea/CMakeFiles/airsea_driver.dir/airsea.F90.o: airsea/CMakeFiles/airsea.dir/airsea_variables.mod.stamp
airsea/CMakeFiles/airsea_driver.dir/airsea.F90.o: input/CMakeFiles/input_manager.dir/input.mod.stamp
airsea/CMakeFiles/airsea_driver.dir/airsea.F90.o: config/CMakeFiles/config.dir/settings.mod.stamp
airsea/CMakeFiles/airsea_driver.dir/airsea.F90.o: util/CMakeFiles/util.dir/time.mod.stamp
airsea/CMakeFiles/airsea_driver.dir/airsea.F90.o.provides.build: airsea/CMakeFiles/airsea_driver.dir/airsea_driver.mod.stamp
airsea/CMakeFiles/airsea_driver.dir/airsea_driver.mod.stamp: airsea/CMakeFiles/airsea_driver.dir/airsea.F90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod modules/airsea_driver.mod airsea/CMakeFiles/airsea_driver.dir/airsea_driver.mod.stamp Intel
airsea/CMakeFiles/airsea_driver.dir/airsea.F90.o.provides.build:
	$(CMAKE_COMMAND) -E touch airsea/CMakeFiles/airsea_driver.dir/airsea.F90.o.provides.build
airsea/CMakeFiles/airsea_driver.dir/build: airsea/CMakeFiles/airsea_driver.dir/airsea.F90.o.provides.build
