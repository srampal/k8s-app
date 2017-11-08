sudo kubectl create namespace guestbook-blue
sudo kubectl create -f redis-master-claim.yaml --namespace=guestbook-blue
sudo kubectl create -f redis-slave-claim.yaml --namespace=guestbook-blue
sudo kubectl create -f demo-guestbook.yaml --namespace=guestbook-blue
sudo kubectl create -f gb-blue-ingress.yaml --namespace=guestbook-blue
