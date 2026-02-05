#!/bin/bash

## special variables ##

echo "All args passed to scrpit: $@"
echo "Number of varaibles passed to script: $#"
echo "Script name: $0"
echo "present directory: $PWD"
echo "who is running the script: $USER"
echo "Home directory of the user: $HOME"
echo "PID of the script: $$"
sleep 100 &
echo "PID of recently executed Background process: $!"
echo "Exit status of previous command: $?"
echo "All arg passed to script: $*"

 