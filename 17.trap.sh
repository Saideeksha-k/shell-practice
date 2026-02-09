#!/bin/bash

set -e #ERR

trap 'echo "there is an error in $LINENO, Command: $BASH_COMMAND"' ERR

echo "helloworld"
echo "i am learning shell "
echooo "printing error here"
echo "no error in this"

