source ~/python_venv/bin/activate

export sa_name="tfsttbscjsztui"   # Change

echo $sa_name

sed -i "s/tfsttbscmysaname/$sa_name/g" c1-versions.tf

cat c1-versions.tf

# init terraform's Azure provider (main.tf)
terraform init

terraform plan

# Prepare deplpyment report
terraform apply

# Deploy (Optional)
terraform apply -auto-approve

chmod 400 ./ssh-keys/*

ssh -i ssh-keys/terraform-azure.pem azureuser@<vn-dns-name>

# destroy infra
terraform destroy -auto-approve
