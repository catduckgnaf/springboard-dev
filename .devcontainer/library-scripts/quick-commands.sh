#!/bin/bash

# command to start postgres

## to start postgres:
sudo -s
su -postgres
sudo /etc/init.d/postgresql start
psql

# command to stop postgres

sudo /etc/init.d/postgresql stop

# command to start flask
flask run

# command to stop flask

flask stop


# to set up pgadmin4

sudo /usr/pgadmin4/bin/setup-web.sh
