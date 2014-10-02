#!/bin/bash
#: Title : 
#: Date : 
#: Author : 
#: Version :
#: Description : This is a  CPU count script
#: Options : 

echo The number of CPUs is:
grep processor /proc/cpuinfo | wc -l
