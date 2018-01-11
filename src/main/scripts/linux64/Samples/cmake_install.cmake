# Install script for directory: /home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Samples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Samples/Common/include/ListenerFactoryLogic.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Samples/Common/include/Sample.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Samples/Common/include/SampleContext.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Samples/Common/include/SamplePlugin.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/c++/Samples/Common/include/SdkSample.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/BezierPatch/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/CameraTrack/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Character/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Compositor/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Compute/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/DualQuaternion/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/DynTex/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/FacialAnimation/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Grass/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Instancing/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Lighting/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/MeshLod/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/NewInstancing/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/OceanDemo/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/ParticleFX/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/PBR/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/PNTrianglesTessellation/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/ShaderSystem/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/ShaderSystemTexturedFog/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/ShaderSystemMultiLight/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Shadows/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/SkeletalAnimation/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/SkyBox/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/SkyDome/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/SkyPlane/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Smoke/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/SphereMapping/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Terrain/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/EndlessWorld/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Tessellation/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/TextureFX/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/TextureArray/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Transparency/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/VolumeTex/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/VolumeCSG/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/VolumeTerrain/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Water/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/BSP/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/CelShading/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/DeferredShading/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/CubeMapping/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Dot3Bump/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Fresnel/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Isosurf/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/ParticleGS/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/SSAO/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/HLMS/cmake_install.cmake")
  include("/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Samples/Browser/cmake_install.cmake")

endif()

