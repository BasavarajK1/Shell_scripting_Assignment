#!/bin/bash

echo "Generating public key"
ssh-keygen

echo "Should have public key from /home/ubuntu/.ssh/id_rsa.pub AND pasted in /home/ubuntu/.ssh/authorized_keys to get access to another server"
echo "Enter hostname: "
read hostname

echo "Enter public ip"
read ip


ssh $hostname@$ip
