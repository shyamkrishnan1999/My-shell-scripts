#! /bin/bash
x=$(logname)
echo Currently logged user and his logname is:$x
echo $SHELL
echo $HOME
x=$(arch)
echo Your operating system type is:$x
echo path:$PATH
echo present working directory:$(pwd)
echo $(users)
