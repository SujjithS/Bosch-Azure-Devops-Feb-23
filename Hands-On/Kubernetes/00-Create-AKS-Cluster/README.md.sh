TEAM_NO="1"
AKS_NAME="aks$TEAM_NO"
AKS_RG="rgaks$TEAM_NO"
mylocation="eastus2"

# Only by one developer per team, need to run below 2 commands
#az group create --name $AKS_RG --location $mylocation
#az aks create --resource-group $AKS_RG --name $AKS_NAME --node-count 1  --load-balancer-sku basic --node-vm-size Standard_B2s --network-plugin azure --network-policy calico  --enable-managed-identity  --generate-ssh-keys --location $mylocation

az aks get-credentials --resource-group $AKS_RG --name $AKS_NAME

#sudo snap install kubectl --classic
kubectl get nodes -o wide


# List Namespaces
kubectl get namespaces
