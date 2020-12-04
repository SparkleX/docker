kubectl delete deployment sunxufei-pvg
kubectl delete deployment sunxufei-sha
kubectl delete service sunxufei-pvg
kubectl delete service sunxufei-sha
kubectl delete ingress sunxufei-ingress
kubectl delete ingresses.v1.networking.k8s.io sunxufei-ingress


kubectl delete -f deploy-pvg.yml
kubectl delete -f deploy-sha.yml
kubectl delete -f service-pvg.yml
kubectl delete -f service-sha.yml
kubectl delete -f ingress.yml


kubectl apply -f deploy-pvg.yml
kubectl apply -f deploy-sha.yml
kubectl apply -f service-pvg.yml
kubectl apply -f service-sha.yml
kubectl apply -f ingress.yml

kubectl apply -f deploy-pvg.yml
kubectl apply -f deploy-sha.yml
kubectl apply -f service-pvg.yml
kubectl apply -f service-sha.yml
kubectl apply -f ingress.yml

kubectl delete -f .

kubectl apply -f .