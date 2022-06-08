#!/bin/bash

(
	sleep 4
	echo "started"
)&

/mnt/c/Decomp/Tools/mGBA/mGBA.exe $1 -g