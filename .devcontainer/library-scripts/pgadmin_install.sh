#!/bin/bash

# Create directories
sudo mkdir -p /var/lib/pgadmin
sudo mkdir -p /var/log/pgadmin

# Set ownership
sudo chown $USER /var/lib/pgadmin
sudo chown $USER /var/log/pgadmin

# Create and activate Python virtual environment
python3 -m venv pgadmin4
source pgadmin4/bin/activate

# Install pgAdmin4 using pip
pip install pgadmin4

# Output a message indicating successful installation
echo "pgAdmin4 installation completed."
