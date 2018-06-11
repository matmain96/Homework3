#!/bin/bash
echo "Building ..."


export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:$(pwd)/ORB_SLAM2/Examples/ROS

./clean.sh
./ORB_SLAM2/build.sh
./ORB_SLAM2/build_ros.sh
./buildcluster.sh