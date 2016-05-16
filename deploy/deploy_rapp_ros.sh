#!/bin/bash

#------- General bash
export PATH=$PATH:/opt/bigloo/bin:/opt/hop/bin

#------- ROS related
source /opt/ros/indigo/setup.bash
source $HOME/rapp_platform/knowrob_catkin_ws/devel/setup.bash --extend
source $HOME/rapp_platform/rosjava/devel/setup.bash --extend
source $HOME/rapp_platform/rapp-platform-catkin-ws/devel/setup.bash --extend

#------- KnowRob related
export JAVA_HOME=/usr/lib/jvm/default-java
export SWI_HOME_DIR=/usr/lib/swi-prolog
export LD_LIBRARY_PATH=/usr/lib/jvm/default-java/jre/lib/amd64:/usr/lib/jvm/default-java/jre/lib/amd64/server:$LD_LIBRARY_PATH

roslaunch rapp_platform_launchers rapp_platform_launch.launch 
