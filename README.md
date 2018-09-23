# Kubernetes Settings

## Minikube

Start minikube

    minikube start --vm-driver=hyperv --hyperv-virtual-switch=kubernetes-switch

Get minikube ip

    minikube ip

Launch dashboard

    minikube dashboard

## Kubectl

### Træfik

    kubectl apply -f traefik/

Get minikube ip and set host:

    traefik-ui.minikube

### Jenkins

    kubectl apply -f jenkins/
   
Get minikube ip and set host:

    jenkins.minikube

### Elastic Stack

Create Docker images:

    

Apply configuration files:

    kubectl apply -f elastic/