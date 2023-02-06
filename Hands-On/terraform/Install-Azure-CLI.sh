# Remove Azure CLI (Optional)
sudo apt-get remove -y azure-cli
rm -rf ~/.azure

# Install using python PIP (Recommended)
deactivate
sudo rm -rf ~/python_venv
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.8 -y
python3.8 -V
sudo apt install python3-venv -y
sudo apt install -y python3-virtualenv
virtualenv ~/python_venv -p $(which python3.8)
source ~/python_venv/bin/activate
python -V
pip install azure-cli

# Install using Script (Not recommended)
#curl -L https://aka.ms/InstallAzureCli | bash
#exit

# Login to Azure (Optional. If not working then can use SP)
## Can use mobile to authenticate
az login --use-device-code

az account list
az account set --subscription="SUBSCRIPTION_ID"
