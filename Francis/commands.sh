#!/bin/bash
echo
echo "Name: "
who
echo
echo "OS: "
uname
echo
echo "current working directory: "
pwd
echo
echo "Current shell:"
echo $SHELL
echo
echo "Currently logged users: "
echo users | wc -w
echo
echo "Home directory: "
echo $HOME
echo
echo "Current path setting"
echo $PATH
echo
