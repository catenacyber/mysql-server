# Install script for directory: /Users/janatiidrissizouhair/Desktop/Projet_en_cours/PIDR/mysql-server/router/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/mysql")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/janatiidrissizouhair/Desktop/Projet_en_cours/PIDR/mysql-server/build/router/src/harness/cmake_install.cmake")
  include("/Users/janatiidrissizouhair/Desktop/Projet_en_cours/PIDR/mysql-server/build/router/src/http/cmake_install.cmake")
  include("/Users/janatiidrissizouhair/Desktop/Projet_en_cours/PIDR/mysql-server/build/router/src/json_schema_embedder/cmake_install.cmake")
  include("/Users/janatiidrissizouhair/Desktop/Projet_en_cours/PIDR/mysql-server/build/router/src/keepalive/cmake_install.cmake")
  include("/Users/janatiidrissizouhair/Desktop/Projet_en_cours/PIDR/mysql-server/build/router/src/metadata_cache/cmake_install.cmake")
  include("/Users/janatiidrissizouhair/Desktop/Projet_en_cours/PIDR/mysql-server/build/router/src/mock_server/cmake_install.cmake")
  include("/Users/janatiidrissizouhair/Desktop/Projet_en_cours/PIDR/mysql-server/build/router/src/mysql_protocol/cmake_install.cmake")
  include("/Users/janatiidrissizouhair/Desktop/Projet_en_cours/PIDR/mysql-server/build/router/src/plugin_info/cmake_install.cmake")
  include("/Users/janatiidrissizouhair/Desktop/Projet_en_cours/PIDR/mysql-server/build/router/src/router/cmake_install.cmake")
  include("/Users/janatiidrissizouhair/Desktop/Projet_en_cours/PIDR/mysql-server/build/router/src/routing/cmake_install.cmake")
  include("/Users/janatiidrissizouhair/Desktop/Projet_en_cours/PIDR/mysql-server/build/router/src/syslog/cmake_install.cmake")

endif()

