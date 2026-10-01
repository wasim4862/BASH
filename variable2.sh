#!/bin/bash

num1=10
num2=20

sum=$(num1 + num2)


current_user=$(whoami)
current_dir=$(pwd)
hostname=$(hostname)

echo "Number 1: $num1"
echo "Number 2: $num2"

echo "Sum: $sum"
echo "Current user: $current_user"
echo "Current Directory: $current_dir"
echo "Hostname: $hostname"

