# Install script for directory: /home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/moussa/dev/projects/component-native-ogre3d/target/classes/linux64")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Components/Bites/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Components/Paging/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Components/MeshLodGenerator/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Components/Property/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Components/Terrain/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Components/RTShaderSystem/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Components/Volume/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Components/Overlay/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Components/HLMS/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Components/Python/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Components/Java/cmake_install.cmake")

endif()

