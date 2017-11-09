sudo kubectl create -f redis-master-claim.yaml
sudo kubectl create -f redis-slave-claim.yaml
sudo kubectl create -f demo-guestbook.yaml
sudo kubectl create -f gb-ingress.yaml
