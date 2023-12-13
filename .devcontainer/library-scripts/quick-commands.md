#!/bin/bash

# command to start postgres

## to start postgres:
sudo /etc/init.d/postgresql start
sudo -s
su postgres
psql

# command to stop postgres

sudo /etc/init.d/postgresql stop

# command to start flask with development mode on
FLASK_ENV=development flask run

# command to stop flask

flask stop


# to set up pgadmin4 (if you don't know, you don't need it, if you know you what it is, then you probably don't need it)

sudo /usr/pgadmin4/bin/setup-web.sh
