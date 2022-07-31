docker build -t novskytech/djangoproject:k8s ./myproject --no-cache
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_ID" --password-stdin
docker push novskytech/djangoproject:k8s
kubectl apply -f k8s
