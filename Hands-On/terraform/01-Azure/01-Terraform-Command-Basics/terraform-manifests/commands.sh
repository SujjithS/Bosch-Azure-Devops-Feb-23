source ~/python_venv/bin/activate

# Azure CLI Login
az login --use-device-code

# List Subscriptions
az account list

# Set Specific Subscription (if we have multiple subscriptions)
az account set --subscription="SUBSCRIPTION_ID"

# init terraform's Azure provider (main.tf)
terraform init

# Prepare deplpyment report
terraform apply

# deploy terraform infra (Optional)
terraform apply -auto-approve

# destroy infra
terraform destroy -auto-approve
