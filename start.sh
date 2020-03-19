#!/bin/sh
ps -fd | grep natapp | grep -v grep
if [ $? -ne 0 ]
then
nohup ./natapp &
echo "start natapp~"
else
echo "natapp already start!"
fi
