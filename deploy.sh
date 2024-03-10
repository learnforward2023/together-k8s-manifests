echo "Deploy process started"

# cd to the project directory
cd ~/together-k8s-manifests

# Pull latest changes
git pull origin main

# Apply deployment and service
kubectl apply -f ./services/project-web
kubectl apply -f ./services/project-server

echo "Deploy process finished"
