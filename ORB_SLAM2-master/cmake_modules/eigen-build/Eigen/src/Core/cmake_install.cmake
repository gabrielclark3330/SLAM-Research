# Install script for directory: /Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core

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
   "/usr/local/include/eigen3/Eigen/src/Core/Array.h;/usr/local/include/eigen3/Eigen/src/Core/ArrayBase.h;/usr/local/include/eigen3/Eigen/src/Core/ArrayWrapper.h;/usr/local/include/eigen3/Eigen/src/Core/Assign.h;/usr/local/include/eigen3/Eigen/src/Core/Assign_MKL.h;/usr/local/include/eigen3/Eigen/src/Core/BandMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/Block.h;/usr/local/include/eigen3/Eigen/src/Core/BooleanRedux.h;/usr/local/include/eigen3/Eigen/src/Core/CommaInitializer.h;/usr/local/include/eigen3/Eigen/src/Core/CwiseBinaryOp.h;/usr/local/include/eigen3/Eigen/src/Core/CwiseNullaryOp.h;/usr/local/include/eigen3/Eigen/src/Core/CwiseUnaryOp.h;/usr/local/include/eigen3/Eigen/src/Core/CwiseUnaryView.h;/usr/local/include/eigen3/Eigen/src/Core/DenseBase.h;/usr/local/include/eigen3/Eigen/src/Core/DenseCoeffsBase.h;/usr/local/include/eigen3/Eigen/src/Core/DenseStorage.h;/usr/local/include/eigen3/Eigen/src/Core/Diagonal.h;/usr/local/include/eigen3/Eigen/src/Core/DiagonalMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/DiagonalProduct.h;/usr/local/include/eigen3/Eigen/src/Core/Dot.h;/usr/local/include/eigen3/Eigen/src/Core/EigenBase.h;/usr/local/include/eigen3/Eigen/src/Core/Flagged.h;/usr/local/include/eigen3/Eigen/src/Core/ForceAlignedAccess.h;/usr/local/include/eigen3/Eigen/src/Core/Functors.h;/usr/local/include/eigen3/Eigen/src/Core/Fuzzy.h;/usr/local/include/eigen3/Eigen/src/Core/GeneralProduct.h;/usr/local/include/eigen3/Eigen/src/Core/GenericPacketMath.h;/usr/local/include/eigen3/Eigen/src/Core/GlobalFunctions.h;/usr/local/include/eigen3/Eigen/src/Core/IO.h;/usr/local/include/eigen3/Eigen/src/Core/Map.h;/usr/local/include/eigen3/Eigen/src/Core/MapBase.h;/usr/local/include/eigen3/Eigen/src/Core/MathFunctions.h;/usr/local/include/eigen3/Eigen/src/Core/Matrix.h;/usr/local/include/eigen3/Eigen/src/Core/MatrixBase.h;/usr/local/include/eigen3/Eigen/src/Core/NestByValue.h;/usr/local/include/eigen3/Eigen/src/Core/NoAlias.h;/usr/local/include/eigen3/Eigen/src/Core/NumTraits.h;/usr/local/include/eigen3/Eigen/src/Core/PermutationMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/PlainObjectBase.h;/usr/local/include/eigen3/Eigen/src/Core/Product.h;/usr/local/include/eigen3/Eigen/src/Core/ProductBase.h;/usr/local/include/eigen3/Eigen/src/Core/Random.h;/usr/local/include/eigen3/Eigen/src/Core/Redux.h;/usr/local/include/eigen3/Eigen/src/Core/Replicate.h;/usr/local/include/eigen3/Eigen/src/Core/ReturnByValue.h;/usr/local/include/eigen3/Eigen/src/Core/Reverse.h;/usr/local/include/eigen3/Eigen/src/Core/Select.h;/usr/local/include/eigen3/Eigen/src/Core/SelfAdjointView.h;/usr/local/include/eigen3/Eigen/src/Core/SelfCwiseBinaryOp.h;/usr/local/include/eigen3/Eigen/src/Core/SolveTriangular.h;/usr/local/include/eigen3/Eigen/src/Core/StableNorm.h;/usr/local/include/eigen3/Eigen/src/Core/Stride.h;/usr/local/include/eigen3/Eigen/src/Core/Swap.h;/usr/local/include/eigen3/Eigen/src/Core/Transpose.h;/usr/local/include/eigen3/Eigen/src/Core/Transpositions.h;/usr/local/include/eigen3/Eigen/src/Core/TriangularMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/VectorBlock.h;/usr/local/include/eigen3/Eigen/src/Core/VectorwiseOp.h;/usr/local/include/eigen3/Eigen/src/Core/Visitor.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/Core" TYPE FILE FILES
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Array.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/ArrayBase.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/ArrayWrapper.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Assign.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Assign_MKL.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/BandMatrix.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Block.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/BooleanRedux.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/CommaInitializer.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/CwiseBinaryOp.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/CwiseNullaryOp.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/CwiseUnaryOp.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/CwiseUnaryView.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/DenseBase.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/DenseCoeffsBase.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/DenseStorage.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Diagonal.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/DiagonalMatrix.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/DiagonalProduct.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Dot.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/EigenBase.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Flagged.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/ForceAlignedAccess.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Functors.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Fuzzy.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/GeneralProduct.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/GenericPacketMath.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/GlobalFunctions.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/IO.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Map.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/MapBase.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/MathFunctions.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Matrix.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/MatrixBase.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/NestByValue.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/NoAlias.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/NumTraits.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/PermutationMatrix.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/PlainObjectBase.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Product.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/ProductBase.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Random.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Redux.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Replicate.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/ReturnByValue.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Reverse.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Select.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/SelfAdjointView.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/SelfCwiseBinaryOp.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/SolveTriangular.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/StableNorm.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Stride.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Swap.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Transpose.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Transpositions.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/TriangularMatrix.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/VectorBlock.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/VectorwiseOp.h"
    "/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-3.1.0/Eigen/src/Core/Visitor.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/Eigen/src/Core/products/cmake_install.cmake")
  include("/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/Eigen/src/Core/util/cmake_install.cmake")
  include("/Users/gabrielclark/Documents/projects/SLAM-Research/ORB_SLAM2-master/cmake_modules/eigen-build/Eigen/src/Core/arch/cmake_install.cmake")

endif()

