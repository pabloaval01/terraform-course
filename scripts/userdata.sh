#!/bin/bash
echo "este es un mensaje" > ~/mensaje.txt
yum update -y
yum install httpd -y
systemctl enable httpd
systemctl start httpd
# Ejecutar algún comando o tarea
# Registrar información relevante en un archivo
echo "El script de UserData se ejecutó correctamente" > /tmp/userdata_result.txt
