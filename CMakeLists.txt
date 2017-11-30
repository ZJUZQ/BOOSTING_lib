cmake_minimum_required (VERSION 3.0)
project (BOOSTING)

#OpenCV
find_package (OpenCV REQUIRED)
include_directories (${OpenCV_INCLUDE_DIRS})

include_directories(${PROJECT_SOURCE_DIR}/include)

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

target_link_libraries( BOOSTING ${THIRD_PARTY_LIBS} )

install(DIRECTORY ${PROJECT_SOURCE_DIR}/include/ DESTINATION 3rdparty/include/BOOSTING)
install(TARGETS BOOSTING DESTINATION 3rdparty/lib)
