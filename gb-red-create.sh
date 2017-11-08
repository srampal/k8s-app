sudo kubectl create namespace guestbook-red
sudo kubectl create -f redis-master-claim.yaml --namespace=guestbook-red
sudo kubectl create -f redis-slave-claim.yaml --namespace=guestbook-red
sudo kubectl create -f demo-guestbook.yaml --namespace=guestbook-red
sudo kubectl create -f gb-red-ingress.yaml --namespace=guestbook-red
