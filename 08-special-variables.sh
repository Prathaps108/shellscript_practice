#!/bin/bash
 echo "All variables passed to the script: $@"
 echo "All variables passed to script: $*"
 echo "script name : $0"
 echo "present directory : $PWD"
 echo "who is running this script : $USER"
 echo "Home directory : $HOME"
 echo "pid of the script : $$"
 sleep 2 &
 echo "pid of the last command in background is :$!"