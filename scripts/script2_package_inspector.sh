#!/bin/bash
# Script 2: Package Inspector

PACKAGE="apache2"

if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -l | grep $PACKAGE
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 apache2) echo "Apache: backbone of the open web" ;;
 git) echo "Git: distributed version control system" ;;
 mysql) echo "MySQL: open source database" ;;
 firefox) echo "Firefox: open web browser" ;;
 *) echo "Unknown package" ;;
esac
