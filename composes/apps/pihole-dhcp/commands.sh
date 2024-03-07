#!/bin/bash
#Necesario parar el servicio de dns de ubuntu
sudo systemctl disable systemd-resolved.service
sudo systemctl stop systemd-resolved