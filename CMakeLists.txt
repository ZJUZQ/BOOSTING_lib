cmake_minimum_required (VERSION 3.0)
project (BOOSTING_lib)

#OpenCV
find_path (opencv_include opencv2/core.hpp "$ENV{HOME}/3rdparty/opencv-3.1.0/include")
find_path (opencv_lib libopencv_core.a "$ENV{HOME}/3rdparty/opencv-3.1.0/lib")
message("opencv include path: ${opencv_include}")
message("opencv lib path: ${opencv_lib}")
include_directories (${opencv_include})

include_directories (${PROJECT_SOURCE_DIR}/include)
add_library( BOOSTING SHARED
		src/feature.cpp
		src/trackerAdaBoosting.cpp
		src/trackerAdaBoostingClassifier.cpp
		src/trackerAdaBoostingModel.cpp
		src/trackerFeature.cpp
		src/trackerFeatureSet.cpp
		src/trackerModel.cpp
		src/trackerSampler.cpp
		src/trackerSamplerAlgorithm.cpp
		src/trackerStateEstimator.cpp
												)
target_link_libraries( BOOSTING ${opencv_lib} )

install(DIRECTORY ${PROJECT_SOURCE_DIR}/include/ DESTINATION 3rdparty/include/BOOSTING)
install(TARGETS BOOSTING DESTINATION 3rdparty/lib)
