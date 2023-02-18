#!/bin/bash
if [ -d buildroot ]
then
	echo "cd into buildroot and clean"
	make distclean
fi
