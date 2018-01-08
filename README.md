# Kubernetes Settings

## Minikube

Start minikube

    minikube start --vm-driver=hyperv --hyperv-virtual-switch=kubernetes-switch

Get minikube ip

    minikube ip

Launch dashboard

    minikube dashboard

## Kubectl

Apply Træfik

    kubectl apply -f traefik/

Get minikube ip and set host:

    traefik-ui.minikube