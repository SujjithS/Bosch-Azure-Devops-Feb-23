TEAM_NO="1"
AKS_NAME="aks$TEAM_NO"
AKS_RG="rgaks$TEAM_NO"
mylocation="eastus2"

#- Login to Azure (If Required)
#az login --use-device-code

az account list

#- Connect to AKS (If Required)
az aks get-credentials --resource-group $AKS_RG --name $AKS_NAME --admin --overwrite-existing

#sudo snap install kubectl --classic

kubectl create namespace "ns-$USER"

kubectl config set-context --current --namespace="ns-$USER"

kubectl get namespaces

# Get all my pods
kubectl get pods
