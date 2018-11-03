# Install script for directory: C:/Users/favorart/Documents/Github/RLlib-4.0.0/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/rl/include/rl/rl-boyan-chain.hpp;C:/Program Files (x86)/rl/include/rl/rl-cliff-walking.hpp;C:/Program Files (x86)/rl/include/rl/rl-garnet.hpp;C:/Program Files (x86)/rl/include/rl/rl-inverted-pendulum.hpp;C:/Program Files (x86)/rl/include/rl/rl-mountain-car.hpp;C:/Program Files (x86)/rl/include/rl/rl.hpp;C:/Program Files (x86)/rl/include/rl/rlActorCritic.hpp;C:/Program Files (x86)/rl/include/rl/rlAlgo.hpp;C:/Program Files (x86)/rl/include/rl/rlConcept.hpp;C:/Program Files (x86)/rl/include/rl/rlEpisode.hpp;C:/Program Files (x86)/rl/include/rl/rlException.hpp;C:/Program Files (x86)/rl/include/rl/rlKTD.hpp;C:/Program Files (x86)/rl/include/rl/rlLSTD.hpp;C:/Program Files (x86)/rl/include/rl/rlMLP.hpp;C:/Program Files (x86)/rl/include/rl/rlOffPAPI.hpp;C:/Program Files (x86)/rl/include/rl/rlPolicy.hpp;C:/Program Files (x86)/rl/include/rl/rlQLearning.hpp;C:/Program Files (x86)/rl/include/rl/rlSARSA.hpp;C:/Program Files (x86)/rl/include/rl/rlTD.hpp;C:/Program Files (x86)/rl/include/rl/rlTraits.hpp;C:/Program Files (x86)/rl/include/rl/rlTypes.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/rl/include/rl" TYPE FILE FILES
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rl-boyan-chain.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rl-cliff-walking.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rl-garnet.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rl-inverted-pendulum.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rl-mountain-car.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rl.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlActorCritic.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlAlgo.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlConcept.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlEpisode.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlException.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlKTD.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlLSTD.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlMLP.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlOffPAPI.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlPolicy.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlQLearning.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlSARSA.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlTD.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlTraits.hpp"
    "C:/Users/favorart/Documents/Github/RLlib-4.0.0/src/rlTypes.hpp"
    )
endif()

