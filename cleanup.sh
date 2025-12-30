# Deletes the resources created in the lab

# Delete Services
kubectl delete services fortune-app --ignore-not-found

# Delete Deployments
kubectl delete deployments fortune-app-blue fortune-app-green fortune-app-canary --ignore-not-found

# Delete Secrets
kubectl delete secrets tls-certs --ignore-not-found