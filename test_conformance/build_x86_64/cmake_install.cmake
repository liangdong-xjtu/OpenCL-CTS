# Install script for directory: /home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/install_x86_64")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/allocations/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/api/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/atomics/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/basic/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/buffers/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/commonfns/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/compiler/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/computeinfo/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/gl/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/conversions/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/contractions/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/events/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/geometrics/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/half/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/headers/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/images/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/integer_ops/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/math_brute_force/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/multiple_device_context/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/profiling/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/relationals/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/select/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/thread_dimensions/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_align/cmake_install.cmake")
  INCLUDE("/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/vec_step/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/dong/src_repository/opencl-dev/OpenCL-CTS.git/test_conformance/build_x86_64/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
