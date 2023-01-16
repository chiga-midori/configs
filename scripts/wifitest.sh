#!/bin/sh
while true ; do 
	echo "$(date) :: packet loss := $(ping -qc 5 $1 | awk '$0~/%/{print $7}' )"
done
