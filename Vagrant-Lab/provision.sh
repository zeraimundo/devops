#!/bin/bash

echo "Instalando e configurando o Apache"

yum install -y httpd >/dev/null 2>&1
cp -r  /vagrant/html/* /var/www/html/
service httpd start