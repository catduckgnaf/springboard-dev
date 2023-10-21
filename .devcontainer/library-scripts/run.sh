echo 'Installing pip requirements; it will not take long.'
# echo 'export PATH="$PATH:/usr/local/python/3.7.17/bin"' >> $HOME/.bash_profile
pip install -r .devcontainer/requirements.txt
clear
uname -r
flask --version
cp .devcontainer/first-run-notice-temp.txt .devcontainer/first-run-notice.txt
cat .devcontainer/first-run-notice.txt
rm .devcontainer/first-run-notice.txt
bash
