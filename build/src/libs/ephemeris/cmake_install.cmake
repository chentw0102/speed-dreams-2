# Install script for directory: /home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/games/speed-dreams-2/lib/libephemeris.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/games/speed-dreams-2/lib/libephemeris.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/games/speed-dreams-2/lib/libephemeris.so"
         RPATH "/usr/local/lib64/games/speed-dreams-2/lib")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/games/speed-dreams-2/lib" TYPE SHARED_LIBRARY FILES "/home/ares/Developer/speed-dream-2.0/speed/build/src/libs/ephemeris/libephemeris.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/games/speed-dreams-2/lib/libephemeris.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/games/speed-dreams-2/lib/libephemeris.so")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/games/speed-dreams-2/lib/libephemeris.so"
         OLD_RPATH "/home/ares/Developer/speed-dream-2.0/speed/build/src/libs/portability:"
         NEW_RPATH "/usr/local/lib64/games/speed-dreams-2/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/games/speed-dreams-2/lib/libephemeris.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speed-dreams-2" TYPE FILE FILES
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/celestialbody.h"
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/ephemeris.h"
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/jupiter.h"
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/mars.h"
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/mercury.h"
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/moonpos.h"
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/neptune.h"
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/pluto.h"
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/saturn.h"
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/star.h"
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/stardata.h"
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/uranus.h"
    "/home/ares/Developer/speed-dream-2.0/speed/src/libs/ephemeris/venus.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

