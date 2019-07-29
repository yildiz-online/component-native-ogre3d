#!/usr/bin/env bash

mkdir -p ../../../../target/classes/linux64

cmake ../../c++ \
-DCMAKE_BUILD_TYPE=Release \
-DOGRE_BUILD_RENDERSYSTEM_D3D9=FALSE \
-DOGRE_BUILD_RENDERSYSTEM_D3D11=FALSE \
-DOGRE_BUILD_PLUGIN_PCZ=FALSE \
-DOGRE_BUILD_PLUGIN_CG=FALSE \
-DOGRE_BUILD_COMPONENT_TERRAIN=FALSE \
-DOGRE_BUILD_COMPONENT_VOLUME=FALSE \
-DOGRE_BUILD_COMPONENT_PROPERTY=FALSE \
-DOGRE_BUILD_COMPONENT_BITES=FALSE \
-DOGRE_BUILD_COMPONENT_PYTHON=FALSE \
-DOGRE_BUILD_COMPONENT_JAVA=FALSE \
-DOGRE_BUILD_COMPONENT_CSHARP=FALSE \
-DOGRE_BUILD_SAMPLES=FALSE \
-DOGRE_BUILD_TOOLS=FALSE \
-DOGRE_BUILD_XSIEXPORTER=FALSE \
-DOGRE_BUILD_LIBS_AS_FRAMEWORKS=FALSE \
-DOGRE_BUILD_TESTS=FALSE \
-DOGRE_BUILD_DEPENDENCIES=FALSE \
-DOGRE_INSTALL_CMAKE=FALSE \
-DOGRE_INSTALL_SAMPLES=FALSE \
-DOGRE_INSTALL_TOOLS=FALSE \
-DOGRE_INSTALL_DOCS=FALSE \
-DOGRE_INSTALL_SAMPLES_SOURCE=FALSE \
-DOGRE_INSTALL_PDB=FALSE \
-DFreeImage_INCLUDE_DIR="$PWD/freeimage/linux64/include" \
-DFreeImage_LIBRARY="$PWD/freeimage/linux64/lib/libbFreeImage.a" \
-DZLIB_LIBRARY="$PWD/ogredeps/linux64/lib/libzlib.a" \
-DZLIB_INCLUDE_DIR="$PWD/ogredeps/linux64/include" \
-DZZip_INCLUDE_DIRS="$PWD/ogredeps/linux64/include" \
-DFREETYPE_LIBRARY="$PWD/ogredeps/linux64/lib/libfreetype.a" \
-DFREETYPE_INCLUDE_DIRS="$PWD/ogredeps/linux64/include" \
-DCMAKE_INSTALL_PREFIX="../../../../target/classes/linux64" \
-G "Unix Makefiles"

make install
r1=$?

make clean
rm -R Dependencies
rm -R ogredeps
rm -R OgreGLSupport
rm -R RenderSystem_GL
rm -R RenderSystem_RL3Plus
rm -R bin
rm -R cmake
rm -R CMakeFiles
rm -R Components
rm -R Docs
rm -R include
rm -R inst
rm -R lib
rm -R OgreHLMS
rm -R OgreMain
rm -R OgreMeshLodGenerator
rm -R OgreOverlay
rm -R OgrePaging
rm -R OgreRTShaderSystem
rm -R Plugin_BSPSceneManager
rm -R pkgconfig
rm -R Plugin_OctreeSceneManager
rm -R Plugin_ParticleFX
rm -R PlugIns
rm -R RenderSystems
rm -R Samples
rm Makefile
rm install_manifest.txt
rm CPackConfig.cmake
rm CMakeCache.txt
rm cmake_install.cmake
rm CPackSourceConfig.cmake
rm LICENSE.txt
rm version.txt

exit ${r1}

