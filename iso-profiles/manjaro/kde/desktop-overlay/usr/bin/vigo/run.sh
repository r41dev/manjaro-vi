#!/bin/bash
cd /usr/bin/vigo
host=$(echo "$1"|perl -ne '/softc:\/\/(.+)[\n\/]/ && print $1')
if test -z "$host"
then
	./VIGOStore
else
	./VIGOStore $host
fi

