# Install script for directory: /home/mift/TA_Env/thesis-projects/darknet/darknet

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mift/TA_Env/thesis-projects/darknet/darknet")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/libdarknet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/libdarknet.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/libdarknet.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mift/TA_Env/thesis-projects/darknet/darknet/libdarknet.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mift/TA_Env/thesis-projects/darknet/darknet" TYPE SHARED_LIBRARY FILES "/home/mift/TA_Env/thesis-projects/darknet/darknet/build_release/libdarknet.so")
  if(EXISTS "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/libdarknet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/libdarknet.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/libdarknet.so"
         OLD_RPATH "/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/libdarknet.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mift/TA_Env/thesis-projects/darknet/darknet/include/darknet/darknet.h;/home/mift/TA_Env/thesis-projects/darknet/darknet/include/darknet/yolo_v2_class.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mift/TA_Env/thesis-projects/darknet/darknet/include/darknet" TYPE FILE FILES
    "/home/mift/TA_Env/thesis-projects/darknet/darknet/include/darknet.h"
    "/home/mift/TA_Env/thesis-projects/darknet/darknet/include/yolo_v2_class.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/uselib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/uselib")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/uselib"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mift/TA_Env/thesis-projects/darknet/darknet/uselib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mift/TA_Env/thesis-projects/darknet/darknet" TYPE EXECUTABLE FILES "/home/mift/TA_Env/thesis-projects/darknet/darknet/build_release/uselib")
  if(EXISTS "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/uselib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/uselib")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/uselib"
         OLD_RPATH "/home/mift/TA_Env/thesis-projects/darknet/darknet/build_release:/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/uselib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/darknet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/darknet")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/darknet"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mift/TA_Env/thesis-projects/darknet/darknet/darknet")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mift/TA_Env/thesis-projects/darknet/darknet" TYPE EXECUTABLE FILES "/home/mift/TA_Env/thesis-projects/darknet/darknet/build_release/darknet")
  if(EXISTS "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/darknet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/darknet")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/darknet"
         OLD_RPATH "/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/darknet")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet/DarknetTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet/DarknetTargets.cmake"
         "/home/mift/TA_Env/thesis-projects/darknet/darknet/build_release/CMakeFiles/Export/_home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet/DarknetTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet/DarknetTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet/DarknetTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet/DarknetTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet" TYPE FILE FILES "/home/mift/TA_Env/thesis-projects/darknet/darknet/build_release/CMakeFiles/Export/_home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet/DarknetTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet/DarknetTargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet" TYPE FILE FILES "/home/mift/TA_Env/thesis-projects/darknet/darknet/build_release/CMakeFiles/Export/_home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet/DarknetTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet/DarknetConfig.cmake;/home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet/DarknetConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mift/TA_Env/thesis-projects/darknet/darknet/share/darknet" TYPE FILE FILES
    "/home/mift/TA_Env/thesis-projects/darknet/darknet/build_release/CMakeFiles/DarknetConfig.cmake"
    "/home/mift/TA_Env/thesis-projects/darknet/darknet/build_release/DarknetConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mift/TA_Env/thesis-projects/darknet/darknet/build_release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
