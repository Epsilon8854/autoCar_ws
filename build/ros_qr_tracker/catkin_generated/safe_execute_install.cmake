execute_process(COMMAND "/home/nvidia/autoCar_ws/build/ros_qr_tracker/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/nvidia/autoCar_ws/build/ros_qr_tracker/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
