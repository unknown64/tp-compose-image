#!/bin/bash
# superviser.sh : Compte les connexions au serveur web

while true
do
    cat /servlog/access.log | wc -l
    sleep 10
done
