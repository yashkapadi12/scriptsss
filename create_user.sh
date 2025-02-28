#!/bin/bash

echo "USER Create"

read -p "Enter your Username:-" username
read -p "Enter your Password:-" password

sudo useradd -m $username -s /bin/bash
echo -e "$password\n$password" | sudo passwd $username
