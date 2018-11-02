#!/bin/bash
if [ -z $1 ]
	then
		shutdown -P now
else  shutdown $1
fi
