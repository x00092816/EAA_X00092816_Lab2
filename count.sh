#!/bin/bash

# Title : count.sh
# Date : 26/09/2014
# Author : x00092816@ittd.ie
# Version :0
# Description : CPU count script
# Options : 


grep processor /proc/cpuinfo | wc -l

