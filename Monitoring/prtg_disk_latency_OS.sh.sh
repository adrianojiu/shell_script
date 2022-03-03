#!/bin/bash

# It is necessary to have ioping, compiled in the folder /opt/ioping/ioping-0.8/.
# Getting disk latency and print in stdout.
# PRTG get the output to build monitoring metrics.

latency=$(/opt/ioping/ioping-0.8/ioping  -c 5 -s 5M /home | awk -F " " '/avg/ {print $6}' | sed 's/ //g')

echo "0:$latency:1"
