
#eval $(minikube docker-env)

#docker build -t deployc3/dockernode .

#docker run -p 80:3000 -d deployc3/dockernode

#kubectl create -f templatepod.yaml

#kubectl expose pod templatepod --port 3000 --type NodePort



#kubectl run templatepod --image=deploy/dockernode --dry-run=client -o yaml > templatepod.yaml

#kubectl create deployment templatedeploy --image=deploy/dockernode --dry-run=client -o yaml > templatedeploy.yaml

