# Install script for directory: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Eigen2Support/Geometry

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/eigen3/Eigen/src/Eigen2Support/Geometry/AlignedBox.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Geometry/All.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Geometry/AngleAxis.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Geometry/Hyperplane.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Geometry/ParametrizedLine.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Geometry/Quaternion.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Geometry/Rotation2D.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Geometry/RotationBase.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Geometry/Scaling.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Geometry/Transform.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Geometry/Translation.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/Eigen2Support/Geometry" TYPE FILE FILES
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Eigen2Support/Geometry/AlignedBox.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Eigen2Support/Geometry/All.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Eigen2Support/Geometry/AngleAxis.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Eigen2Support/Geometry/Hyperplane.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Eigen2Support/Geometry/ParametrizedLine.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Eigen2Support/Geometry/Quaternion.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Eigen2Support/Geometry/Rotation2D.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Eigen2Support/Geometry/RotationBase.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Eigen2Support/Geometry/Scaling.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Eigen2Support/Geometry/Transform.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Eigen2Support/Geometry/Translation.h"
    )
endif()

