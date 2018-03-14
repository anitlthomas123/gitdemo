#!/bin/bash
while [true]
	do
		a=$(ps -ux --noheading| tr -s" "| cut -d" " -f 2,3|sort -k 2 |tail -1| cut -d " " -f)
		id =$(ps -ux --noheading | tr -s" " | cut -d " " -f 2,3 | sort -k 2 | tail -1 | cut -d " " -f)
		if ($ a>4)
			kill $ id
		fi
		done
