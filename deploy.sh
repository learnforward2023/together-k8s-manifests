echo "Deploy process started"

# cd to the project directory
cd ~/together-k8s-manifests

# Pull latest changes
git pull origin main

# Apply deployment and service
kubectl apply -f ./services/project-web

echo "Deploy process finished"
