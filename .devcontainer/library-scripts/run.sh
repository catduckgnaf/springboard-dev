#!/bin/bash

echo 'install final requirements'
pip install -r .devcontainer/requirements.txt

echo 'installing pgadmin4, last step'
sudo mkdir -p /var/lib/pgadmin /var/log/pgadmin /etc/pgadmin
cp .devcontainer/pgadmin4.py /etc/pgadmin/config_system.py
sudo chown $USER:$USER /var/lib/pgadmin /var/log/pgadmin

# Install pgadmin4 using pipx
pipx install pgadmin4

clear
uname -r
flask --version

# Copy and display first-run notice
cp .devcontainer/first-run-notice-temp.txt .devcontainer/first-run-notice.txt
cat .devcontainer/first-run-notice.txt
rm .devcontainer/first-run-notice.txt
