#!/bin/bash

totalProcess=$( ps -ef | wc -l )

if [ $totalProcess -gt "$1" ]
  then	
  echo The number of processes is $totalProcess this "$1":
fi


