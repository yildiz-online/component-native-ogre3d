# Install script for directory: /home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem

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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreRTShaderSystem.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreRTShaderSystem.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so"
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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreRTShaderSystem.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreRTShaderSystem.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so"
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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreRTShaderSystem.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreRTShaderSystem.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so"
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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreRTShaderSystem.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreRTShaderSystem.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreRTShaderSystem.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RTShaderSystem" TYPE FILE FILES
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreRTShaderSystem.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderCGProgramProcessor.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderCGProgramWriter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderExDualQuaternionSkinning.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderExHardwareSkinning.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderExHardwareSkinningTechnique.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderExIntegratedPSSM3.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderExLayeredBlending.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderExLinearSkinning.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderExNormalMapLighting.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderExPerPixelLighting.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderExTextureAtlasSampler.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderExTriplanarTexturing.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderFFPAlphaTest.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderFFPColour.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderFFPFog.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderFFPLighting.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderFFPRenderState.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderFFPRenderStateBuilder.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderFFPTexturing.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderFFPTransform.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderFunction.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderFunctionAtom.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderGLSLESProgramProcessor.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderGLSLESProgramWriter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderGLSLProgramProcessor.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderGLSLProgramWriter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderGenerator.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderHLSLProgramProcessor.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderHLSLProgramWriter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderMaterialSerializerListener.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderParameter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderPrerequisites.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderProgram.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderProgramManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderProgramProcessor.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderProgramSet.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderProgramWriter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderProgramWriterManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderRenderState.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderScriptTranslator.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Components/RTShaderSystem/include/OgreShaderSubRenderState.h"
    )
endif()

