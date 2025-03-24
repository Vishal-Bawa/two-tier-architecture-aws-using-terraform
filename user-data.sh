#!/bin/bash
apt update -y
apt install -y apache2
systemctl start apache2
systemctl enable apache2


ufw allow OpenSSH
ufw allow 80/tcp
echo "y" | ufw enable  


echo "<h1>Hello simran </h1>" > /var/www/html/index.html
