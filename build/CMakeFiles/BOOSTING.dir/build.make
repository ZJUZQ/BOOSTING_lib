# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/vortex/BOOSTING

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vortex/BOOSTING/build

# Include any dependencies generated for this target.
include CMakeFiles/BOOSTING.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BOOSTING.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BOOSTING.dir/flags.make

CMakeFiles/BOOSTING.dir/src/feature.cpp.o: CMakeFiles/BOOSTING.dir/flags.make
CMakeFiles/BOOSTING.dir/src/feature.cpp.o: ../src/feature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/BOOSTING/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BOOSTING.dir/src/feature.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOOSTING.dir/src/feature.cpp.o -c /home/vortex/BOOSTING/src/feature.cpp

CMakeFiles/BOOSTING.dir/src/feature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOOSTING.dir/src/feature.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/BOOSTING/src/feature.cpp > CMakeFiles/BOOSTING.dir/src/feature.cpp.i

CMakeFiles/BOOSTING.dir/src/feature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOOSTING.dir/src/feature.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/BOOSTING/src/feature.cpp -o CMakeFiles/BOOSTING.dir/src/feature.cpp.s

CMakeFiles/BOOSTING.dir/src/feature.cpp.o.requires:

.PHONY : CMakeFiles/BOOSTING.dir/src/feature.cpp.o.requires

CMakeFiles/BOOSTING.dir/src/feature.cpp.o.provides: CMakeFiles/BOOSTING.dir/src/feature.cpp.o.requires
	$(MAKE) -f CMakeFiles/BOOSTING.dir/build.make CMakeFiles/BOOSTING.dir/src/feature.cpp.o.provides.build
.PHONY : CMakeFiles/BOOSTING.dir/src/feature.cpp.o.provides

CMakeFiles/BOOSTING.dir/src/feature.cpp.o.provides.build: CMakeFiles/BOOSTING.dir/src/feature.cpp.o


CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o: CMakeFiles/BOOSTING.dir/flags.make
CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o: ../src/trackerAdaBoosting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/BOOSTING/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o -c /home/vortex/BOOSTING/src/trackerAdaBoosting.cpp

CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/BOOSTING/src/trackerAdaBoosting.cpp > CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.i

CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/BOOSTING/src/trackerAdaBoosting.cpp -o CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.s

CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o.requires:

.PHONY : CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o.requires

CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o.provides: CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o.requires
	$(MAKE) -f CMakeFiles/BOOSTING.dir/build.make CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o.provides.build
.PHONY : CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o.provides

CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o.provides.build: CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o


CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o: CMakeFiles/BOOSTING.dir/flags.make
CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o: ../src/trackerAdaBoostingClassifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/BOOSTING/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o -c /home/vortex/BOOSTING/src/trackerAdaBoostingClassifier.cpp

CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/BOOSTING/src/trackerAdaBoostingClassifier.cpp > CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.i

CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/BOOSTING/src/trackerAdaBoostingClassifier.cpp -o CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.s

CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o.requires:

.PHONY : CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o.requires

CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o.provides: CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o.requires
	$(MAKE) -f CMakeFiles/BOOSTING.dir/build.make CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o.provides.build
.PHONY : CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o.provides

CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o.provides.build: CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o


CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o: CMakeFiles/BOOSTING.dir/flags.make
CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o: ../src/trackerAdaBoostingModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/BOOSTING/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o -c /home/vortex/BOOSTING/src/trackerAdaBoostingModel.cpp

CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/BOOSTING/src/trackerAdaBoostingModel.cpp > CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.i

CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/BOOSTING/src/trackerAdaBoostingModel.cpp -o CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.s

CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o.requires:

.PHONY : CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o.requires

CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o.provides: CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/BOOSTING.dir/build.make CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o.provides.build
.PHONY : CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o.provides

CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o.provides.build: CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o


CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o: CMakeFiles/BOOSTING.dir/flags.make
CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o: ../src/trackerFeature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/BOOSTING/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o -c /home/vortex/BOOSTING/src/trackerFeature.cpp

CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/BOOSTING/src/trackerFeature.cpp > CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.i

CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/BOOSTING/src/trackerFeature.cpp -o CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.s

CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o.requires:

.PHONY : CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o.requires

CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o.provides: CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o.requires
	$(MAKE) -f CMakeFiles/BOOSTING.dir/build.make CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o.provides.build
.PHONY : CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o.provides

CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o.provides.build: CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o


CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o: CMakeFiles/BOOSTING.dir/flags.make
CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o: ../src/trackerFeatureSet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/BOOSTING/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o -c /home/vortex/BOOSTING/src/trackerFeatureSet.cpp

CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/BOOSTING/src/trackerFeatureSet.cpp > CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.i

CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/BOOSTING/src/trackerFeatureSet.cpp -o CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.s

CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o.requires:

.PHONY : CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o.requires

CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o.provides: CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o.requires
	$(MAKE) -f CMakeFiles/BOOSTING.dir/build.make CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o.provides.build
.PHONY : CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o.provides

CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o.provides.build: CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o


CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o: CMakeFiles/BOOSTING.dir/flags.make
CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o: ../src/trackerModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/BOOSTING/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o -c /home/vortex/BOOSTING/src/trackerModel.cpp

CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/BOOSTING/src/trackerModel.cpp > CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.i

CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/BOOSTING/src/trackerModel.cpp -o CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.s

CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o.requires:

.PHONY : CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o.requires

CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o.provides: CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/BOOSTING.dir/build.make CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o.provides.build
.PHONY : CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o.provides

CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o.provides.build: CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o


CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o: CMakeFiles/BOOSTING.dir/flags.make
CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o: ../src/trackerSampler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/BOOSTING/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o -c /home/vortex/BOOSTING/src/trackerSampler.cpp

CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/BOOSTING/src/trackerSampler.cpp > CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.i

CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/BOOSTING/src/trackerSampler.cpp -o CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.s

CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o.requires:

.PHONY : CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o.requires

CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o.provides: CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o.requires
	$(MAKE) -f CMakeFiles/BOOSTING.dir/build.make CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o.provides.build
.PHONY : CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o.provides

CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o.provides.build: CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o


CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o: CMakeFiles/BOOSTING.dir/flags.make
CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o: ../src/trackerSamplerAlgorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/BOOSTING/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o -c /home/vortex/BOOSTING/src/trackerSamplerAlgorithm.cpp

CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/BOOSTING/src/trackerSamplerAlgorithm.cpp > CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.i

CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/BOOSTING/src/trackerSamplerAlgorithm.cpp -o CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.s

CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o.requires:

.PHONY : CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o.requires

CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o.provides: CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o.requires
	$(MAKE) -f CMakeFiles/BOOSTING.dir/build.make CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o.provides.build
.PHONY : CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o.provides

CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o.provides.build: CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o


CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o: CMakeFiles/BOOSTING.dir/flags.make
CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o: ../src/trackerStateEstimator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/BOOSTING/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o -c /home/vortex/BOOSTING/src/trackerStateEstimator.cpp

CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/BOOSTING/src/trackerStateEstimator.cpp > CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.i

CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/BOOSTING/src/trackerStateEstimator.cpp -o CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.s

CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o.requires:

.PHONY : CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o.requires

CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o.provides: CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o.requires
	$(MAKE) -f CMakeFiles/BOOSTING.dir/build.make CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o.provides.build
.PHONY : CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o.provides

CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o.provides.build: CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o


# Object files for target BOOSTING
BOOSTING_OBJECTS = \
"CMakeFiles/BOOSTING.dir/src/feature.cpp.o" \
"CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o" \
"CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o" \
"CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o" \
"CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o" \
"CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o" \
"CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o" \
"CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o" \
"CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o" \
"CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o"

# External object files for target BOOSTING
BOOSTING_EXTERNAL_OBJECTS =

libBOOSTING.so: CMakeFiles/BOOSTING.dir/src/feature.cpp.o
libBOOSTING.so: CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o
libBOOSTING.so: CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o
libBOOSTING.so: CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o
libBOOSTING.so: CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o
libBOOSTING.so: CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o
libBOOSTING.so: CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o
libBOOSTING.so: CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o
libBOOSTING.so: CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o
libBOOSTING.so: CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o
libBOOSTING.so: CMakeFiles/BOOSTING.dir/build.make
libBOOSTING.so: CMakeFiles/BOOSTING.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vortex/BOOSTING/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library libBOOSTING.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BOOSTING.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BOOSTING.dir/build: libBOOSTING.so

.PHONY : CMakeFiles/BOOSTING.dir/build

CMakeFiles/BOOSTING.dir/requires: CMakeFiles/BOOSTING.dir/src/feature.cpp.o.requires
CMakeFiles/BOOSTING.dir/requires: CMakeFiles/BOOSTING.dir/src/trackerAdaBoosting.cpp.o.requires
CMakeFiles/BOOSTING.dir/requires: CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingClassifier.cpp.o.requires
CMakeFiles/BOOSTING.dir/requires: CMakeFiles/BOOSTING.dir/src/trackerAdaBoostingModel.cpp.o.requires
CMakeFiles/BOOSTING.dir/requires: CMakeFiles/BOOSTING.dir/src/trackerFeature.cpp.o.requires
CMakeFiles/BOOSTING.dir/requires: CMakeFiles/BOOSTING.dir/src/trackerFeatureSet.cpp.o.requires
CMakeFiles/BOOSTING.dir/requires: CMakeFiles/BOOSTING.dir/src/trackerModel.cpp.o.requires
CMakeFiles/BOOSTING.dir/requires: CMakeFiles/BOOSTING.dir/src/trackerSampler.cpp.o.requires
CMakeFiles/BOOSTING.dir/requires: CMakeFiles/BOOSTING.dir/src/trackerSamplerAlgorithm.cpp.o.requires
CMakeFiles/BOOSTING.dir/requires: CMakeFiles/BOOSTING.dir/src/trackerStateEstimator.cpp.o.requires

.PHONY : CMakeFiles/BOOSTING.dir/requires

CMakeFiles/BOOSTING.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BOOSTING.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BOOSTING.dir/clean

CMakeFiles/BOOSTING.dir/depend:
	cd /home/vortex/BOOSTING/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vortex/BOOSTING /home/vortex/BOOSTING /home/vortex/BOOSTING/build /home/vortex/BOOSTING/build /home/vortex/BOOSTING/build/CMakeFiles/BOOSTING.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BOOSTING.dir/depend
