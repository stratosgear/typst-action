#!/bin/bash

# Read the incoming arguments
SOURCE_FILE=$1
OPTIONS=$2

# Echo the arguments
echo "Source File: $SOURCE_FILE"
echo "Options: $OPTIONS"


OPTIONS=$(echo $OPTIONS | tr '\n' ' ')

typst $OPTIONS compile $SOURCE_FILE