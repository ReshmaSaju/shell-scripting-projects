#!/bin/bash

#######################################
# Author: Reshma
# Date: 10-02-2024
# Version: v1
#
# This script outputs the node health
#######################################

set -x # debug mode

df -h

free -g

nproc
