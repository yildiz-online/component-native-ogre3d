mkdir -p ../../../../target/classes/win64

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
-DOGRE_INSTALL_CMAKE=FALSE \
-DOGRE_INSTALL_SAMPLES=FALSE \
-DOGRE_INSTALL_TOOLS=FALSE \
-DOGRE_INSTALL_DOCS=FALSE \
-DOGRE_INSTALL_SAMPLES_SOURCE=FALSE \
-DOGRE_INSTALL_PDB=FALSE \
-DOGRE_BUILD_DEPENDENCIES=FALSE \
-DZLIB_LIBRARY="$PWD/ogredeps/win64/lib/Release/libzlib.a" \
-DZLIB_INCLUDE_DIR="$PWD/ogredeps/win64/include" \
-DZZip_INCLUDE_DIRS="$PWD/ogredeps/win64/include" \
-DFREETYPE_INCLUDE_DIRS="$PWD/ogredeps/win64/include" \
-DFREETYPE_LIBRARY="$PWD/ogredeps/win64/lib/Release/libfreetype.a" \
-DFreeImage_INCLUDE_DIR="$PWD/ogredeps/win64/include" \
-DFreeImage_LIBRARY="$PWD/ogredeps/win64/lib/Release/libFreeImage.a" \
-DCMAKE_INSTALL_PREFIX="../../../../target/classes/win64" \
-DCMAKE_TOOLCHAIN_FILE=mingw-toolchain.cmake

make install
r1=$?

make clean
rm -R bin
rm -R cmake
rm -R CMakeFiles
rm -R Components
rm -R ogredeps
rm -R Docs
rm -R OgreGLSupport
rm -R RenderSystem_GL
rm -R RenderSystem_GL3Plus
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
rm -R Plugin_OctreeSceneManager
rm -R Plugin_ParticleFX
rm -R PlugIns
rm -R RenderSystems
rm -R Samples
rm Makefile
rm CPackSourceConfig.cmake
rm CPackConfig.cmake
rm CMakeCache.txt
rm cmake_install.cmake
rm freetype-2.6.5.tar.gz
rm install_manifest.txt
rm LICENSE.txt
rm version.txt
rm ZZIPlib-master.tar.gz

return $r1
