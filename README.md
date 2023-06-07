# Robotnik CrossLab Simulator Docker

## Overview

Docker image for using the ROS Melodic version of the Robotnik simulator.

## Preliminaries

Install [Docker Community Edition](https://docs.docker.com/engine/install/ubuntu/) (ex Docker Engine) with post-installation steps for Linux.

Install [NVIDIA Container Toolkit](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html#setting-up-nvidia-container-toolkit) (nvidia-docker2).

## Installation

[Create an SSH Key for GitHub](https://www.toolsqa.com/git/git-ssh-authentication/).

Run
```shell
git clone git@github.com:CentroEPiaggio/Robotnik_CrossLab_Simulator.git
mv ./Robotnik_CrossLab_Simulator ./src
```

To build the image run
```
./build.sh [-r]
```

To run the container use
```shell
./run.sh
```

Build the workspace with
```shell
catkin_make
```

## Usage

To run the simulator use
```shell
roslaunch summit_xl_sim_bringup summit_xls_complete.launch
```

To run the teleoperation use
```shell
roslaunch summit_xl_sim_bringup summit_xls_teleop.launch
```