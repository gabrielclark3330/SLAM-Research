# Install script for directory: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/eigen3/Eigen/src/Core/products/CoeffBasedProduct.h;/usr/local/include/eigen3/Eigen/src/Core/products/GeneralBlockPanelKernel.h;/usr/local/include/eigen3/Eigen/src/Core/products/GeneralMatrixMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/products/GeneralMatrixMatrixTriangular.h;/usr/local/include/eigen3/Eigen/src/Core/products/GeneralMatrixMatrixTriangular_MKL.h;/usr/local/include/eigen3/Eigen/src/Core/products/GeneralMatrixMatrix_MKL.h;/usr/local/include/eigen3/Eigen/src/Core/products/GeneralMatrixVector.h;/usr/local/include/eigen3/Eigen/src/Core/products/GeneralMatrixVector_MKL.h;/usr/local/include/eigen3/Eigen/src/Core/products/Parallelizer.h;/usr/local/include/eigen3/Eigen/src/Core/products/SelfadjointMatrixMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/products/SelfadjointMatrixMatrix_MKL.h;/usr/local/include/eigen3/Eigen/src/Core/products/SelfadjointMatrixVector.h;/usr/local/include/eigen3/Eigen/src/Core/products/SelfadjointMatrixVector_MKL.h;/usr/local/include/eigen3/Eigen/src/Core/products/SelfadjointProduct.h;/usr/local/include/eigen3/Eigen/src/Core/products/SelfadjointRank2Update.h;/usr/local/include/eigen3/Eigen/src/Core/products/TriangularMatrixMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/products/TriangularMatrixMatrix_MKL.h;/usr/local/include/eigen3/Eigen/src/Core/products/TriangularMatrixVector.h;/usr/local/include/eigen3/Eigen/src/Core/products/TriangularMatrixVector_MKL.h;/usr/local/include/eigen3/Eigen/src/Core/products/TriangularSolverMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/products/TriangularSolverMatrix_MKL.h;/usr/local/include/eigen3/Eigen/src/Core/products/TriangularSolverVector.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/Core/products" TYPE FILE FILES
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/CoeffBasedProduct.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/GeneralBlockPanelKernel.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/GeneralMatrixMatrix.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/GeneralMatrixMatrixTriangular.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/GeneralMatrixMatrixTriangular_MKL.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/GeneralMatrixMatrix_MKL.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/GeneralMatrixVector.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/GeneralMatrixVector_MKL.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/Parallelizer.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/SelfadjointMatrixMatrix.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/SelfadjointMatrixMatrix_MKL.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/SelfadjointMatrixVector.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/SelfadjointMatrixVector_MKL.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/SelfadjointProduct.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/SelfadjointRank2Update.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/TriangularMatrixMatrix.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/TriangularMatrixMatrix_MKL.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/TriangularMatrixVector.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/TriangularMatrixVector_MKL.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/TriangularSolverMatrix.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/TriangularSolverMatrix_MKL.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/products/TriangularSolverVector.h"
    )
endif()

