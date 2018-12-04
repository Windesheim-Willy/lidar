#!/bin/bash

source /opt/ros/kinetic/setup.bash && \
apt-get update && \
apt-get install -y \
	ros-kinetic-diagnostic-updater \
        libusb-1.0.0-dev \
        ros-kinetic-xacro \
        ros-kinetic-robot-state-publisher && \
mkdir lidar && cd lidar && \
mkdir src   && cd src   && \
git clone https://github.com/uos/sick_tim.git && \
cd sick_tim && \
git checkout kinetic && \
cd ../../ && \
catkin_make
