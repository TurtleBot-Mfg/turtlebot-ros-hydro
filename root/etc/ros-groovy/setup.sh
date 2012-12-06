#!/bin/sh

if [ -s /etc/ros/network.conf ]; then
    . /etc/ros/network.conf
fi

. /opt/ros/groovy/setup.sh
export ROS_PACKAGE_PATH=/home/turtlebot/ros:$ROS_PACKAGE_PATH
