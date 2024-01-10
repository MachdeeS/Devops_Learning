### Devlopment Project Workspace
# h1
## h2
### h3
#### h4
##### h5
###### h6

- one
- two
- three

1. one
1. two
1. three

```javascript
let a = 10 ;
```
 
```python
def a (a,b) ;
    print(a)
```

```
doker login ghcr.io -u machdees -p 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

docker push ghcr.io/NAMESPACE/IMAGE_NAME:2.5
* docker push ghcr.io/machdees/devops_learning:latest

docker inspect ghcr.io/NAMESPACE/IMAGE_NAME

docker build -t ghcr.io/machdees/devops_learning:latest .

docker tag ghcr.io/machdees/devops_learning ghcr.io/machdees/devops_learning:v1

docker build -t ghcr.io/machdees/devops_learning:v2 .

install minikube.exe on window **https://minikube.sigs.k8s.io/docs/start/

addpath C:\Program Files\Kubernetes\Minikube

**W0110 09:44:56.152405   17588 main.go:291 Unable to resolve the current Docker CLI context "default": context "default": context not found: open C:\Users\SSI\.docker\contexts\meta\37a8eec1ce19687d132fe29051dca629d164e2c4958ba141d5f4133a33f0688f\meta.json: The system cannot find the path specified.

docker context use default

minikube version

install kubectl:

curl -o kubectl.exe https://s3.us-west-2.amazonaws.com/amazon-eks/1.24.7/2022-10-31/bin/windows/amd64/kubectl.exe

kubectl version --short --client
minikube start
minikube stop
minikube delete
kubectl get nodes

*------------------*
exem:
    kubectl create deployment hello-node --image=nginx
    kubectl get deployment

*------------------*

minikube tunnel
kubectl expose deployment hello-node --type=LoadBalancer --port=8080 --target-port=80
minikube service hello-node
kubectl get svc
kubectl port-forward service/hello-node 8080:8080 --address=0.0.0.0
kubectl get events
kubectl config view
kubectl scale --replicas=2 deployment hello-node
kubectl get deployment
kubectl get pod

kubectl api-resources
**create file hello-world.yml

*kubectl apply -f hello-world.yml

**Kube dashboard
• minikube addons enable metrics-server
• minikube dashboard


```