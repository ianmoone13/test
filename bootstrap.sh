#!/bin/bash

cmd=$(dpkg --status ansible 2>/dev/null | grep "ok installed")
if [ $? == 0 ]
then
   echo "Ansible installed" 
else
   echo "Ansible begin install"
   sudo apt-get install software-properties-common
   sudo apt-add-repository ppa:ansible/ansible
   sudo apt-get update
   sudo apt-get install ansible -y
fi
