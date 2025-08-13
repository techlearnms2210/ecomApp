echo "===Starting Kind Cluster==="

kind create cluster --name microservices --config  kind-config.yaml

echo "Loading Docker Images into Kind Cluster"

# chmod +x ./k8s/kind/kind-load.sh
# ./k8s/kind/kind-load.sh

echo "===Kind Cluster Started==="