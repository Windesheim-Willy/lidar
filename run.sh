#!/bin/bash

THISDIR=$(dirname "$0")
source "$THISDIR/lidar/devel/setup.bash" && roslaunch "$THISDIR/config/tim551.launch"
