# Install script for directory: /home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri

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
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/36gp-tridenti-v8ri" TYPE FILE FILES
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/36gp-tridenti-v8ri.xml"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/readme.txt"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/steerwheelhr.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/36gp-tridenti-v8ri.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverR0.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverR6.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverR3.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverR1.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/wheel0.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/wheelr3.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/wheelr2.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverL3.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/wheelr1.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/wheel3.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverL2.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverL4.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverL0.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverL1.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driver.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverL6.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/wheel2.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverR4.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/steerwheel.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/wheelr0.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverR2.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverR5.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/driverL5.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/wheel1.acc"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/v8ri-kmh.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/v8ri-rpm.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/shadow.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/wheel3d-3.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/wheel3d-0.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/wheel3d-1.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/wheel3d-2.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/36gp-tridenti-v8ri.png"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/36gp-tridenti-v8ri-preview.jpg"
    "/home/ares/Developer/speed-dream-2.0/speed/data/cars/models/36gp-tridenti-v8ri/36gp-tridenti-v8ri.wav"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

