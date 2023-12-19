echo 'install final requirements'
pip install -r .devcontainer/requirements.txt
echo 'installing pgadmin4, last step'
sudo mkdir /var/lib/pgadmin
sudo mkdir /var/log/pgadmin
sudo mkdir /etc/pgadmin
cp .devcontainer/pgadmin4.py /etc/pgadmin/config_system.py
sudo chown $USER /var/lib/pgadmin
sudo chown $USER /var/log/pgadmin
pipx install pgadmin4
clear
uname -r
flask --version
cp .devcontainer/first-run-notice-temp.txt .devcontainer/first-run-notice.txt
cat .devcontainer/first-run-notice.txt
rm .devcontainer/first-run-notice.txt
