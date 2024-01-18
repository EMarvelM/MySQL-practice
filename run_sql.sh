#!/bin/bash
if [ "$1" != "" ]; then
	filename=$1
else
	read -p "Filename> " filename
fi



cat $filename | mysql -hlocalhost -uroot --password=
