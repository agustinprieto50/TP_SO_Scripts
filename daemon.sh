#!/bin/bash
comando=/home/mz/so2020/a.prieto/demonio.txt
x=1
while [ $x != 0 ]; do
        if [ -f  "$comando" ]; then
                echo "El archivo existe: $(date)">>alerta.log
        else
                echo "El archivo no existe: $(date)">>alerta.log
        fi
        let x=x+1

done

