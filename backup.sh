#!/bin/bash
if [ $(date +"%d-%B") == '02-octubre' ]; then
	echo "$(date +"%d-%B"), Prieto Agustin, 10">parcial.txt
	cat parcial.txt	
fi	
