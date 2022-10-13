# CMake generated Testfile for 
# Source directory: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/opencv-3.3.1/modules/ml
# Build directory: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/opencv-build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/opencv-build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/opencv-build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/opencv-3.3.1/cmake/OpenCVUtils.cmake;1123;add_test;/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/opencv-3.3.1/cmake/OpenCVModule.cmake;1170;ocv_add_test_from_target;/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/opencv-3.3.1/cmake/OpenCVModule.cmake;981;ocv_add_accuracy_tests;/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/opencv-3.3.1/modules/ml/CMakeLists.txt;2;ocv_define_module;/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/opencv-3.3.1/modules/ml/CMakeLists.txt;0;")
