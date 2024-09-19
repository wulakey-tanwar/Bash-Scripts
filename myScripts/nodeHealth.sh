#!/bin/bash
#below is metadata info
#################################
# Author: Vicky
#date:15/apr/2024
#
#this script output the nodeHealth
#
#Version:v1
#################################
set -x #debug mode
set -e #exits script  when error occurs
set -o pipefail  #
asdasddf | echo

df -h

free -g


nproc

ps -ef | grep knworker | awk -F " " '{print $2}'
