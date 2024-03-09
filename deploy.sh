echo "Deploy process started"

# Apply deployment and service
kubectl apply -f ./services/project-web

echo "Deploy process finished"
