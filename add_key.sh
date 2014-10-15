#!/bin/sh
ssh-keygen -t rsa -C "sungwoo.cho.dev@gmail.com"
ssh-copy-id -i ~/.ssh/id_rsa.pub [hosts]
