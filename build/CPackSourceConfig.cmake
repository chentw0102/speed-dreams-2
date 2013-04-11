# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "freeglut3,libc6(>=2.7),libgcc1(>=1:4.1.1),libgl1-mesa-glx | libgl1,libglu1-mesa | libglu1,libice6(>=1:1.0.0),libopenal1(>=1:1.3.253),libpng12-0(>=1.2.13-4),libsm6,libstdc++6(>=4.2.1),libx11-6,libxext6,libxi6(>=2:1.1.3-1ubuntu1),libxmu6,libxrandr2,libxrender1,libxt6,libxxf86vm1,plib1.8.4c2(>=1.2.4),zlib1g(>=1:1.1.4)")
SET(CPACK_GENERATOR "TBZ2")
SET(CPACK_IGNORE_FILES "/installer/;/doc/design/;/doc/develdoc;/doc/website/;/_CPack_Packages/;/CMakeCache\\.txt$;/install_manifest\\.txt$;/xmlversion_loc\\.txt$;/config\\.h$;/version\\.h$;/doxygen_config$;/\\.svn/;/\\.dir/;/CMakeFiles/;cmake_install\\.cmake$;CPackConfig\\.cmake$;CPackSourceConfig\\.cmake$;\\.bak$;\\.flc$;#.*#$;~$;\\.~.*;\\.xcf$;\\.xcf\\.bz2$;\\.psd$;\\.exe$;/sd2-.*$;/speed-dreams-2$;/xmlversion$;\\.zip$;\\.tar\\.bz2$;\\.tar\\.gz$;\\.tar\\.Z$;\\.tar\\.7z$;Makefile$;\\.so$")
SET(CPACK_INSTALLED_DIRECTORIES "/home/ares/Developer/speed-dream-2.0/speed;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/home/ares/Developer/speed-dream-2.0/speed/cmake")
SET(CPACK_NSIS_DISPLAY_NAME "Speed Dreams 2.1-trunk-runversioned directory")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "Speed Dreams 2.1-trunk-runversioned directory")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/ares/Developer/speed-dream-2.0/speed/build/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "http:\\\\www.speed-dreams.org")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-2.8/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Speed Dreams (an Open Motorsport Sim) is a racing simulation that allows you to drive in races against opponents simulated by the computer ; it is GPL 2+ and has been forked from TORCS in late 2008")
SET(CPACK_PACKAGE_EXECUTABLES "speed-dreams;Start Speed Dreams")
SET(CPACK_PACKAGE_FILE_NAME "speed-dreams-2.1-trunk-runversioned directory-src")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "Speed Dreams 2.1-trunk-runversioned directory")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "Speed Dreams 2.1-trunk-runversioned directory")
SET(CPACK_PACKAGE_NAME "Speed Dreams")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "the Speed Dreams team")
SET(CPACK_PACKAGE_VERSION "2.1-trunk-runversioned directory")
SET(CPACK_PACKAGE_VERSION_MAJOR "0")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/ares/Developer/speed-dream-2.0/speed/COPYING.txt")
SET(CPACK_RESOURCE_FILE_README "/home/ares/Developer/speed-dream-2.0/speed/README.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-2.8/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2")
SET(CPACK_SOURCE_IGNORE_FILES "/installer/;/doc/design/;/doc/develdoc;/doc/website/;/_CPack_Packages/;/CMakeCache\\.txt$;/install_manifest\\.txt$;/xmlversion_loc\\.txt$;/config\\.h$;/version\\.h$;/doxygen_config$;/\\.svn/;/\\.dir/;/CMakeFiles/;cmake_install\\.cmake$;CPackConfig\\.cmake$;CPackSourceConfig\\.cmake$;\\.bak$;\\.flc$;#.*#$;~$;\\.~.*;\\.xcf$;\\.xcf\\.bz2$;\\.psd$;\\.exe$;/sd2-.*$;/speed-dreams-2$;/xmlversion$;\\.zip$;\\.tar\\.bz2$;\\.tar\\.gz$;\\.tar\\.Z$;\\.tar\\.7z$;Makefile$;\\.so$")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/ares/Developer/speed-dream-2.0/speed;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/ares/Developer/speed-dream-2.0/speed/build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "speed-dreams-2.1-trunk-runversioned directory-src")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux-Source")
