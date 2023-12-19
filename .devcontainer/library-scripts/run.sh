echo 'Installing Springboard SEC pip requirements; it will not take long.'
mkdir /var/lib/pgadmin
mkdir /var/log/pgadmin
pip install -r .devcontainer/requirements.txt
clear
uname -r
flask --version
cp .devcontainer/first-run-notice-temp.txt .devcontainer/first-run-notice.txt
cat .devcontainer/first-run-notice.txt
rm .devcontainer/first-run-notice.txt
