#!/bin/bash

echo "Hello, Shell Scripting!"


GREETING_MESSAGE="Welcome to the world of automation!"
echo "Script says: $GREETING_MESSAGE"



echo "Listing files in long format:"
ls -l
echo "Current working directory:"
pwd
echo "Current user:"
whoami



echo "The script received $# arguments."
echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments: $@"
