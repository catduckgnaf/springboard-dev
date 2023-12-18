echo 'Installing pip requirements; it will not take long.'
pip install -r .devcontainer/requirements.txt
sudo chown $USER /var/lib/pgadmin
sudo chown $USER /var/log/pgadmin
clear
uname -r
flask --version
cp .devcontainer/first-run-notice-temp.txt .devcontainer/first-run-notice.txt
cat .devcontainer/first-run-notice.txt
rm .devcontainer/first-run-notice.txt
