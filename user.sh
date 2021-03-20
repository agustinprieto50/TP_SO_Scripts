#!/bin/bash
primero=$(who | grep $(whoami)|wc -l)
echo $primero"
