#!/bin/sh

if [ -z "$1" ]
    then
        echo "No argument supplied"
        exit 1
fi

ansible-playbook -i self.hosts hostpc.yml -t $1
