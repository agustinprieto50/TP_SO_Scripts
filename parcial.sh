#!/bin/bash
fecha='02-octubre'
if [ $(date +"%d-%B") == '02-octubre' ]; then
	echo "$(date +"%d-%B"), Agustin Prieto, 10">parcial.txt
	cat parcial.txt	
fi	
