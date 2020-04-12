#! /bin/bash

# This script creates a file, renames it and removes at the end, returning exit status for the script

function rename-file {
  create-file
  echo "Start script for renaming file named $1 to $2"
  mv $1 $2
  echo "current files are $(ls)"
  remove-file
  echo "current files are $(ls)"
}

function create-file {
  touch myName
}

function remove-file {
  rm newName
}

rename-file myName newName

if [ $? -eq 0 ]
then
  echo "script succeeded"
else
  echo "script failed"
  exit 1
fi

