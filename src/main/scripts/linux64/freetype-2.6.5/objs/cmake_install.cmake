# Install script for directory: /home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/freetype-2.6.5

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/Dependencies")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freetype2" TYPE DIRECTORY FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/freetype-2.6.5/include/" REGEX "/internal$" EXCLUDE REGEX "/ftconfig\\.h$" EXCLUDE REGEX "/ftoption\\.h$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freetype2/freetype/config" TYPE FILE FILES
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/freetype-2.6.5/objs/include/freetype/config/ftconfig.h"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/freetype-2.6.5/objs/include/freetype/config/ftoption.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfreetype.so.2.6.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfreetype.so.2.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfreetype.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/freetype-2.6.5/objs/libfreetype.so.2.6.5"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/freetype-2.6.5/objs/libfreetype.so.2.6"
    "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/freetype-2.6.5/objs/libfreetype.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfreetype.so.2.6.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfreetype.so.2.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfreetype.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/freetype/freetype-config.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/freetype/freetype-config.cmake"
         "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/freetype-2.6.5/objs/CMakeFiles/Export/lib/cmake/freetype/freetype-config.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/freetype/freetype-config-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/freetype/freetype-config.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/freetype" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/freetype-2.6.5/objs/CMakeFiles/Export/lib/cmake/freetype/freetype-config.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/freetype" TYPE FILE FILES "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/freetype-2.6.5/objs/CMakeFiles/Export/lib/cmake/freetype/freetype-config-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/moussa/dev/projects/component-native-ogre3d/src/main/scripts/linux64/freetype-2.6.5/objs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
