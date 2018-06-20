#!/usr/bin/env bash

echo "Who are you?"
read name
if [ $name != "irwan" ];then
    echo "Tidak Terdaftar"
else
    echo "Lanjutkan..."	

    echo "Any else?"
    read no
    if [ $no = "tidak" ]; then
    echo "OK"
    else
    echo "nothing"
    fi	
fi
