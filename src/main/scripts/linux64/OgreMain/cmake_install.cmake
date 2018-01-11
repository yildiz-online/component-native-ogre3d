# Install script for directory: /home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain

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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMain.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMain.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHANGE
             FILE "${file}"
             OLD_RPATH "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Dependencies/lib:"
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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMain.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMain.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHANGE
             FILE "${file}"
             OLD_RPATH "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Dependencies/lib:"
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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMain.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMain.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHANGE
             FILE "${file}"
             OLD_RPATH "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Dependencies/lib:"
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
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      endif()
    endforeach()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMain.so.1.10.11"
      "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/lib/libOgreMain.so"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so.1.10.11"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOgreMain.so"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        file(RPATH_CHANGE
             FILE "${file}"
             OLD_RPATH "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Dependencies/lib:"
             NEW_RPATH "")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Ogre.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreASTCCodec.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreAlignedAllocator.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreAnimable.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreAnimation.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreAnimationState.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreAnimationTrack.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreAny.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreArchive.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreArchiveFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreArchiveManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreAtomicObject.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreAtomicScalar.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreAutoParamDataSource.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreAxisAlignedBox.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreBillboard.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreBillboardChain.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreBillboardParticleRenderer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreBillboardSet.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreBitwise.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreBlendMode.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreBone.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreCamera.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreCodec.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreColourValue.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreCommon.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreCompositionPass.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreCompositionTargetPass.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreCompositionTechnique.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreCompositor.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreCompositorChain.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreCompositorInstance.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreCompositorLogic.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreCompositorManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreConfig.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreConfigDialog.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreConfigFile.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreConfigOptionMap.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreController.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreControllerManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreConvexBody.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreCustomCompositionPass.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreDataStream.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreDefaultHardwareBufferManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreDeflate.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreDepthBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreDistanceLodStrategy.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreDualQuaternion.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreDynLib.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreDynLibManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreEdgeListBuilder.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreEntity.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreErrorDialog.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreException.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreExternalTextureSource.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreExternalTextureSourceManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreFactoryObj.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreFileSystem.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreFileSystemLayer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreFrameListener.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreFrustum.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreGpuProgram.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreGpuProgramManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreGpuProgramParams.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreGpuProgramUsage.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreHardwareBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreHardwareBufferManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreHardwareCounterBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreHardwareIndexBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreHardwareOcclusionQuery.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreHardwarePixelBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreHardwareUniformBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreHardwareVertexBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreHeaderPrefix.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreHeaderSuffix.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreHighLevelGpuProgram.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreHighLevelGpuProgramManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreId.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreIdString.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreImage.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreImageCodec.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreInstanceBatch.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreInstanceBatchHW.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreInstanceBatchHW_VTF.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreInstanceBatchShader.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreInstanceBatchVTF.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreInstanceManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreInstancedEntity.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreInstancedGeometry.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreIteratorRange.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreIteratorWrapper.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreIteratorWrappers.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreKeyFrame.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreLight.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreLodListener.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreLodStrategy.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreLodStrategyManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreLog.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreLogManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreManualObject.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMaterial.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMaterialManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMaterialSerializer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMath.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMatrix3.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMatrix4.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMemoryAllocatedObject.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMemoryAllocatorConfig.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMemoryNedAlloc.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMemoryNedPooling.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMemorySTLAllocator.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMemoryStdAlloc.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMemoryTracker.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMesh.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMeshFileFormat.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMeshManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMeshSerializer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMeshSerializerImpl.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMovableObject.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMovablePlane.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreMurmurHash3.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreNameGenerator.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreNode.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreNumerics.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreOptimisedUtil.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePOSIXTimerImp.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreParticle.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreParticleAffector.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreParticleAffectorFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreParticleEmitter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreParticleEmitterCommands.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreParticleEmitterFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreParticleIterator.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreParticleSystem.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreParticleSystemManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreParticleSystemRenderer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePass.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePatchMesh.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePatchSurface.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePixelCountLodStrategy.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePixelFormat.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePlane.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePlaneBoundedVolume.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePlatform.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePlatformInformation.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePlugin.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePolygon.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePose.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePredefinedControllers.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePrefabFactory.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgrePrerequisites.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreProfiler.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreQuaternion.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRadixSort.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRay.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRectangle2D.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderObjectListener.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderOperation.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderQueue.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderQueueInvocation.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderQueueListener.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderQueueSortingGrouping.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderSystem.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderSystemCapabilities.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderSystemCapabilitiesManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderSystemCapabilitiesSerializer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderTarget.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderTargetListener.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderTexture.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderToVertexBuffer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderWindow.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRenderable.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreResource.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreResourceBackgroundQueue.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreResourceGroupManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreResourceManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRibbonTrail.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRoot.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreRotationalSpline.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSceneManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSceneManagerEnumerator.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSceneNode.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSceneQuery.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreScriptCompiler.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreScriptLexer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreScriptLoader.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreScriptParser.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreScriptTranslator.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSearchOps.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSerializer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreShadowCameraSetup.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreShadowCameraSetupFocused.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreShadowCameraSetupLiSPSM.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreShadowCameraSetupPSSM.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreShadowCameraSetupPlaneOptimal.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreShadowCaster.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreShadowTextureManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreShadowVolumeExtrudeProgram.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSharedPtr.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSimpleRenderable.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSimpleSpline.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSingleton.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSkeleton.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSkeletonFileFormat.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSkeletonInstance.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSkeletonManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSkeletonSerializer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSphere.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSpotShadowFadePng.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreStableHeaders.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreStaticFaceGroup.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreStaticGeometry.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreStdHeaders.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreStreamSerialiser.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreString.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreStringConverter.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreStringInterface.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreStringVector.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSubEntity.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSubMesh.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreTagPoint.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreTangentSpaceCalc.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreTechnique.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreTexture.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreTextureManager.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreTextureUnitState.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreTimer.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreUTFString.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreUnifiedHighLevelGpuProgram.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreUserObjectBindings.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreVector2.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreVector3.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreVector4.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreVertexBoneAssignment.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreVertexIndexData.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreViewport.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreWindowEventUtilities.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreWireBoundingBox.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreWorkQueue.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/include/OgreBuildSettings.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/include/OgreExports.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/src/OgreImageResampler.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/src/OgrePixelConversions.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/src/OgreSIMDHelper.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreads.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreBarrier.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreLightweightMutex.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreBarrier.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreDefaultWorkQueue.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreDefaultWorkQueueTBB.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreLightweightMutex.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefines.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefinesPoco.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefinesSTD.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefinesTBB.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadHeaders.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadHeadersPoco.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadHeadersSTD.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadHeadersTBB.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreads.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreSTBICodec.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreDDSCodec.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreETCCodec.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/OgreZip.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreBarrier.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreDefaultWorkQueue.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreDefaultWorkQueueTBB.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreLightweightMutex.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefines.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefinesPoco.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefinesSTD.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefinesTBB.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadHeaders.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadHeadersPoco.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadHeadersSTD.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadHeadersTBB.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreads.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    )
endif()

