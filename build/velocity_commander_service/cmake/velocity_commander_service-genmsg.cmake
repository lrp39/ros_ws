# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(FATAL_ERROR "Could not find messages which '/home/lrp39/ros_ws/src/velocity_commander_service/srv/VelocityCommanderServiceMsg.srv' depends on. Did you forget to specify generate_messages(DEPENDENCIES ...)?
Cannot locate message [Flaoat64] in package [std_msgs] with paths [['/opt/ros/indigo/share/std_msgs/cmake/../msg']]")
message(STATUS "velocity_commander_service: 0 messages, 1 services")

set(MSG_I_FLAGS "-Iroscpp:/opt/ros/indigo/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(velocity_commander_service_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_cpp(velocity_commander_service
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_commander_service
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(velocity_commander_service_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(velocity_commander_service_generate_messages velocity_commander_service_generate_messages_cpp)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(velocity_commander_service_gencpp)
add_dependencies(velocity_commander_service_gencpp velocity_commander_service_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS velocity_commander_service_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_eus(velocity_commander_service
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_commander_service
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(velocity_commander_service_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(velocity_commander_service_generate_messages velocity_commander_service_generate_messages_eus)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(velocity_commander_service_geneus)
add_dependencies(velocity_commander_service_geneus velocity_commander_service_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS velocity_commander_service_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_lisp(velocity_commander_service
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_commander_service
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(velocity_commander_service_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(velocity_commander_service_generate_messages velocity_commander_service_generate_messages_lisp)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(velocity_commander_service_genlisp)
add_dependencies(velocity_commander_service_genlisp velocity_commander_service_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS velocity_commander_service_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_py(velocity_commander_service
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_commander_service
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(velocity_commander_service_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(velocity_commander_service_generate_messages velocity_commander_service_generate_messages_py)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(velocity_commander_service_genpy)
add_dependencies(velocity_commander_service_genpy velocity_commander_service_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS velocity_commander_service_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_commander_service)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/velocity_commander_service
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(velocity_commander_service_generate_messages_cpp roscpp_generate_messages_cpp)
add_dependencies(velocity_commander_service_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_commander_service)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/velocity_commander_service
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(velocity_commander_service_generate_messages_eus roscpp_generate_messages_eus)
add_dependencies(velocity_commander_service_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_commander_service)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/velocity_commander_service
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(velocity_commander_service_generate_messages_lisp roscpp_generate_messages_lisp)
add_dependencies(velocity_commander_service_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_commander_service)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_commander_service\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/velocity_commander_service
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(velocity_commander_service_generate_messages_py roscpp_generate_messages_py)
add_dependencies(velocity_commander_service_generate_messages_py std_msgs_generate_messages_py)
