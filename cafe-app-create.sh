sudo kubectl create namespace cafe-app
sudo kubectl create -f tea-rc.yaml --namespace=cafe-app
sudo kubectl create -f tea-svc.yaml --namespace=cafe-app
sudo kubectl create -f coffee-rc.yaml --namespace=cafe-app
sudo kubectl create -f coffee-svc.yaml --namespace=cafe-app
sudo kubectl create -f cafe-secret.yaml --namespace=cafe-app
sudo kubectl create -f cafe-ingress.yaml --namespace=cafe-app

