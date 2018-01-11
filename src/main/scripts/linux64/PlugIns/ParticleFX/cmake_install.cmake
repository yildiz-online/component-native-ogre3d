# Install script for directory: /home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX

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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/Plugin_ParticleFX.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/Plugin_ParticleFX.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so"
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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/Plugin_ParticleFX.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/Plugin_ParticleFX.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so"
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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/Plugin_ParticleFX.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/Plugin_ParticleFX.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so"
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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/Plugin_ParticleFX.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/Plugin_ParticleFX.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/Plugin_ParticleFX.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Plugins/ParticleFX" TYPE FILE FILES
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreAreaEmitter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreBoxEmitter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreBoxEmitterFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreColourFaderAffector.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreColourFaderAffector2.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreColourFaderAffectorFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreColourFaderAffectorFactory2.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreColourImageAffector.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreColourImageAffectorFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreColourInterpolatorAffector.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreColourInterpolatorAffectorFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreCylinderEmitter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreCylinderEmitterFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreDeflectorPlaneAffector.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreDeflectorPlaneAffectorFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreDirectionRandomiserAffector.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreDirectionRandomiserAffectorFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreEllipsoidEmitter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreEllipsoidEmitterFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreHollowEllipsoidEmitter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreHollowEllipsoidEmitterFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreLinearForceAffector.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreLinearForceAffectorFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreParticleFXPlugin.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgrePointEmitter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgrePointEmitterFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreRingEmitter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreRingEmitterFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreRotationAffector.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreRotationAffectorFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreScaleAffector.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/PlugIns/ParticleFX/include/OgreScaleAffectorFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/include/OgreParticleFXPrerequisites.h"
    )
endif()

