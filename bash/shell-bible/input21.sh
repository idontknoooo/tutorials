#!/bin/bash
trap "echo Haha" SIGINT SIGTERM
echo "This is a test program"
count=1
while [ $count -le 10 ]
do
    echo "Loop #$count"
    sleep 3
    count=$[ $count + 1 ]
done
echo "This is the end of the test program"
