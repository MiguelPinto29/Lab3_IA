# Install script for directory: /home/alexander/SimSpark/spark

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/simspark" TYPE FILE FILES
    "/home/alexander/SimSpark/spark/AUTHORS"
    "/home/alexander/SimSpark/spark/ChangeLog"
    "/home/alexander/SimSpark/spark/COPYING"
    "/home/alexander/SimSpark/spark/NEWS"
    "/home/alexander/SimSpark/spark/README"
    "/home/alexander/SimSpark/spark/THANKS"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/simspark" TYPE FILE FILES "/home/alexander/SimSpark/spark/build/sparkconfig.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/alexander/SimSpark/spark/build/utility/cmake_install.cmake")
  include("/home/alexander/SimSpark/spark/build/lib/cmake_install.cmake")
  include("/home/alexander/SimSpark/spark/build/plugin/cmake_install.cmake")
  include("/home/alexander/SimSpark/spark/build/test/cmake_install.cmake")
  include("/home/alexander/SimSpark/spark/build/doc/cmake_install.cmake")
  include("/home/alexander/SimSpark/spark/build/spark/cmake_install.cmake")
  include("/home/alexander/SimSpark/spark/build/data/cmake_install.cmake")
  include("/home/alexander/SimSpark/spark/build/carbon/cmake_install.cmake")
  include("/home/alexander/SimSpark/spark/build/guiplugin/cmake_install.cmake")
  include("/home/alexander/SimSpark/spark/build/guilayout/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/alexander/SimSpark/spark/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")