#!/bin/bash
if [ -d buildroot ]
then
	echo "cd into buildroot and clean"
    cd buildroot
	make distclean
fi
