# Install script for directory: /home/moussa/dev/projects/component-native-ogre3d/src/main/c++

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/include/OgreBuildSettings.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/pkgconfig/OGRE.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/pkgconfig/OGRE-PCZ.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/pkgconfig/OGRE-Paging.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/pkgconfig/OGRE-MeshLodGenerator.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/pkgconfig/OGRE-Terrain.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/pkgconfig/OGRE-RTShaderSystem.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/pkgconfig/OGRE-Property.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/pkgconfig/OGRE-Overlay.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/pkgconfig/OGRE-Volume.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/pkgconfig/OGRE-Bites.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/pkgconfig/OGRE-HLMS.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OGRE" TYPE FILE FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/inst/bin/debug/resources_d.cfg"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/inst/bin/debug/plugins_d.cfg"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/inst/bin/debug/samples_d.cfg"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/inst/bin/debug/tests_d.cfg"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/inst/bin/debug/quakemap_d.cfg"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll]|[Nn][Oo][Nn][Ee]|)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OGRE" TYPE FILE FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/inst/bin/release/resources.cfg"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/inst/bin/release/plugins.cfg"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/inst/bin/release/samples.cfg"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/inst/bin/release/tests.cfg"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/inst/bin/release/quakemap.cfg"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll]|[Nn][Oo][Nn][Ee]|)$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE/cmake" TYPE FILE FILES
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/cmake/OGREConfig.cmake"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/cmake/OGREConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/OgreMain/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/RenderSystems/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/PlugIns/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Components/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Tools/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Docs/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Media/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/CMake/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
