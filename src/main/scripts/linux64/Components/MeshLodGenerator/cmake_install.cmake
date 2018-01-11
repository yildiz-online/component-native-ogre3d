# Install script for directory: /home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator

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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMeshLodGenerator.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMeshLodGenerator.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHANGE
             FILE "${file}"
             OLD_RPATH "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib:/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Dependencies/lib:"
             NEW_RPATH "")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMeshLodGenerator.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMeshLodGenerator.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHANGE
             FILE "${file}"
             OLD_RPATH "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib:/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Dependencies/lib:"
             NEW_RPATH "")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMeshLodGenerator.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMeshLodGenerator.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHANGE
             FILE "${file}"
             OLD_RPATH "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib:/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Dependencies/lib:"
             NEW_RPATH "")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMeshLodGenerator.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMeshLodGenerator.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMeshLodGenerator.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHANGE
             FILE "${file}"
             OLD_RPATH "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib:/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Dependencies/lib:"
             NEW_RPATH "")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/MeshLodGenerator" TYPE FILE FILES
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLod0Stripifier.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodCollapseCost.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodCollapseCostCurvature.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodCollapseCostOutside.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodCollapseCostProfiler.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodCollapseCostQuadric.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodCollapser.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodConfig.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodConfigSerializer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodData.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodInputProvider.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodInputProviderBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodInputProviderMesh.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodOutputProvider.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodOutputProviderBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodOutputProviderCompressedBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodOutputProviderCompressedMesh.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodOutputProviderMesh.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodOutsideMarker.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodPrerequisites.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodWorkQueueInjector.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodWorkQueueInjectorListener.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodWorkQueueRequest.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreLodWorkQueueWorker.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreMeshLodGenerator.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreSmallVector.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreVectorSet.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/MeshLodGenerator/include/OgreVectorSetImpl.h"
    )
endif()

