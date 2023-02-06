# Install Ansible
source ~/python_venv/bin/activate
pip install --upgrade pip
pip install ansible[azure]
sudo apt install -y sshpass
ansible --version
which ansible
