#! /bin/bash
ps -fd | grep natapp | grep -v grep
if [ $? -ne 0 ]
then
echo "process natapp not start!"
else
process=$1
pid=$(ps x | grep natapp | grep -v grep | awk '{print $1}')
kill -9 $pid
echo "stop natapp" $pid " success!"
fi
