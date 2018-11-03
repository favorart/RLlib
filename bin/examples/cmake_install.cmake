# Install script for directory: C:/Users/favorart/Documents/Github/RLlib-4.0.0/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/rl")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-000-000-overview" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-000-000-overview")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-000-001-simulator" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-000-001-simulator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-000-002-learning" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-000-002-learning")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-000-003-agents" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-000-003-agents")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-001-001-cliff-walking-sarsa" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-001-001-cliff-walking-sarsa")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-001-002-cliff-walking-qlearning" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-001-002-cliff-walking-qlearning")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-002-001-boyan-lstd" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-002-001-boyan-lstd")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-002-002-pendulum-lspi" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-002-002-pendulum-lspi")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-003-001-pendulum-ktdq" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-003-001-pendulum-ktdq")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-003-002-pendulum-mlp-ktdq" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-003-002-pendulum-mlp-ktdq")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-003-003-mountain-car-ktdsarsa" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-003-003-mountain-car-ktdsarsa")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-003-004-pendulum-onpolicy-LSPI" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-003-004-pendulum-onpolicy-LSPI")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-004-001-cliff-onestep" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-004-001-cliff-onestep")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xbinaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "rl-example-004-002-cliff-eligibility" FILES "C:/Users/favorart/Documents/Github/RLlib-4.0.0/bin/examples/example-004-002-cliff-eligibility")
endif()

