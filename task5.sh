#!/bin/bash

awk '"$2" == "<info>"' //var/log/anaconda/syslog > info.log
cat info.log
