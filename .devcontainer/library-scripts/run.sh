echo 'Installing Springboard SEC pip requirements; it will not take long.'
pip install -r .devcontainer/requirements.txt
clear
echo 'installing pgadmin4, this is the last step'
pipx install pgadmin4
sudo mkdir /var/lib/pgadmin
sudo mkdir /var/log/pgadmin
sudo chown $USER /var/lib/pgadmin
sudo chown $USER /var/log/pgadmin
echo 'make a username and email for pgadmin4'
pgadmin4
clear
uname -r
flask --version
cp .devcontainer/first-run-notice-temp.txt .devcontainer/first-run-notice.txt
cat .devcontainer/first-run-notice.txt
rm .devcontainer/first-run-notice.txt
