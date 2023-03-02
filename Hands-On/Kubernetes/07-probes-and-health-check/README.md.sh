kubectl apply -f kube-manifests/

sleep 30

kubectl get all


kubectl delete -f kube-manifests/
