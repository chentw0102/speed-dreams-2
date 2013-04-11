# Install script for directory: /home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/road/peters" TYPE FILE FILES
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/peters.xml"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/readme.txt"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/peters.ac"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/curb-pete-5l.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/background.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/curb-pete-5r.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/road-line.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/rwy-bd-pete.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/rwy-side-pete.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/road.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/curb-pete-10r.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/road-lines2-yellow.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/grass4-pete.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/curb-pete-10l.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/rwy-pete.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/tr-wall-arbor-fence_n.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/conc.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/tire-pete.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/start.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/road-pit.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/road-lines2.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/outline.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/tracks/road/peters/road-line-edge.png"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

