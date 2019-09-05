#!/bin/bash

##mkdir pass20##

for filename in  bc08_id80_c_*
do
	COUNT=`grep -o ">" $filename | wc -l`
	if [ "$COUNT" -gt 99 ]
	   then
	      mv $filename pass200/$filename
	   fi
	done
	
	