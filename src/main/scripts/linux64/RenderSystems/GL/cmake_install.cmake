# Install script for directory: /home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL

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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/RenderSystem_GL.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/RenderSystem_GL.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so"
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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/RenderSystem_GL.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/RenderSystem_GL.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so"
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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/RenderSystem_GL.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/RenderSystem_GL.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so"
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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/RenderSystem_GL.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/RenderSystem_GL.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OGRE/RenderSystem_GL.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE FILE FILES
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLCopyingRenderTexture.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLDepthBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLFBOMultiRenderTarget.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLFBORenderTexture.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLFrameBufferObject.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLGpuNvparseProgram.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLGpuProgram.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLGpuProgramManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLHardwareBufferManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLHardwareIndexBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLHardwareOcclusionQuery.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLHardwarePixelBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLHardwareVertexBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLPBRenderTexture.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLPixelFormat.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLPlugin.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLPrerequisites.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLRenderSystem.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLRenderToVertexBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLStateCacheManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLSupport.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLTexture.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/OgreGLTextureManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/GLSL/include/OgreGLSLExtSupport.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/GLSL/include/OgreGLSLGpuProgram.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/GLSL/include/OgreGLSLLinkProgram.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/GLSL/include/OgreGLSLLinkProgramManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/GLSL/include/OgreGLSLProgram.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/GLSL/include/OgreGLSLProgramFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/_ps1.0_parser.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/_rc1.0_parser.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/_ts1.0_parser.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/_vs1.0_parser.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/macro.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/nvparse.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/nvparse_errors.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/nvparse_externs.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/ps1.0_program.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/rc1.0_combiners.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/rc1.0_final.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/rc1.0_general.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/rc1.0_register.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/ts1.0_inst.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/ts1.0_inst_list.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/vs1.0_inst.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/nvparse/vs1.0_inst_list.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GLSupport/include/OgreGLContext.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GLSupport/include/OgreGLHardwarePixelBufferCommon.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GLSupport/include/OgreGLNativeSupport.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GLSupport/include/OgreGLPBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GLSupport/include/OgreGLRenderSystemCommon.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GLSupport/include/OgreGLRenderTexture.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GLSupport/include/OgreGLStateCacheManagerCommon.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GLSupport/include/OgreGLTextureCommon.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GLSupport/include/OgreGLUniformCache.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GLSupport/include/OgreGLUtil.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GLSupport/include/OgreGLVertexArrayObject.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/include/OgreGLSupportPrerequisites.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/include/GL")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/RenderSystems/GL/src/GLSL/include/")
endif()

