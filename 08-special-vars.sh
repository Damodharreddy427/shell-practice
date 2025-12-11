#!/bin/bash

echo "All variables passed to script: $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "Currect directory: $PWD"
echo "user running this script: $USER"
echo "Home directory of the user: $HOME"
echo "PID of the script: $$"
sleep 10 &
echo "PID of last command in back ground: $"