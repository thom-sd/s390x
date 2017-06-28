#!/bin/bash
while true
do
	curl -sS ${URL} > /dev/null
	sleep 1
done
