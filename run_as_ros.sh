DONT_RUN=1 make px4_sitl_rtps gazebo
source Tools/setup_gazebo.bash $(pwd) $(pwd)/build/px4_sitl_rtps
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)/Tools/sitl_gazebo
roslaunch px4 posix_sitl.launch
