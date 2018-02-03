mkdir -p ../../../../target/classes/linux64

cmake ../../c++ \
-DCMAKE_BUILD_TYPE=Release \
-DOGRE_BUILD_RENDERSYSTEM_D3D9=FALSE \
-DOGRE_BUILD_RENDERSYSTEM_D3D11=FALSE \
-DOGRE_BUILD_PLUGIN_PCZ=FALSE \
-DOGRE_BUILD_COMPONENT_TERRAIN=FALSE \
-DOGRE_BUILD_COMPONENT_VOLUME=FALSE \
-DOGRE_BUILD_COMPONENT_PROPERTY=FALSE \
-DOGRE_BUILD_PLUGIN_CG=FALSE \
-DOGRE_BUILD_COMPONENT_BITES=FALSE \
-DOGRE_BUILD_COMPONENT_PYTHON=FALSE \
-DOGRE_BUILD_COMPONENT_JAVA=FALSE \
-DOGRE_BUILD_SAMPLES=FALSE \
-DOGRE_BUILD_TOOLS=FALSE \
-DOGRE_BUILD_XSIEXPORTER=FALSE \
-DOGRE_BUILD_LIBS_AS_FRAMEWORKS=FALSE \
-DOGRE_BUILD_TESTS=FALSE \
-DOGRE_INSTALL_CMAKE=FALSE \
-DOGRE_INSTALL_SAMPLES=FALSE \
-DOGRE_INSTALL_TOOLS=FALSE \
-DOGRE_INSTALL_DOCS=FALSE \
-DOGRE_INSTALL_SAMPLES_SOURCE=FALSE \
-DOGRE_INSTALL_PDB=FALSE \
-DOGRE_UNITY_BUILD=TRUE \
-DZLIB_LIBRARY="zlib/linux64/lib/libz.so" \
-DZLIB_INCLUDE_DIR="zlib/linux64/include" \
-DFREETYPE_INCLUDE_DIR="freetype/linux64/include" \
-DFREETYPE_LIBRARY="freetype/linux64/lib/libfreetype.a" \
-DFREEIMAGE_INCLUDE_DIR="freeimage/linux64/include" \
-DFREEIMAGE_LIBRARY="freeimage/linux64/lib/libfreeimage.a" \
-DCMAKE_INSTALL_PREFIX="../../../../target/classes/linux64" \
-G "Unix Makefiles"

make install
r1=$?

make clean
rm -R bin
rm -R cmake
rm -R CMakeFiles
rm -R Components
rm -R Dependencies
rm -R Docs
rm -R freeimage
rm -R freetype
rm -R freetype-2.6.5
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
rm -R zlib
rm -R Plugin_OctreeSceneManager
rm -R Plugin_ParticleFX
rm -R PlugIns
rm -R RenderSystems
rm -R Samples
rm -R ZZIPlib-master
rm Makefile
rm CPackConfig.cmake
rm CMakeCache.txt
rm cmake_install.cmake
rm CPackSourceConfig.cmake
rm freetype-2.6.5.tar.gz
rm install_manifest.txt
rm LICENSE.txt
rm version.txt
rm ZZIPlib-master.tar.gz

return $r1

