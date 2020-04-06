#! /bin/bash

case "$1" in
  [sS][tT][aA][rR][tT])
    echo "start the script"
    ;;
  [eE][nN][dD])
    echo "End the script"
    ;;
  *)
    echo "Not a Valid argument for $(basename $0) "
esac
