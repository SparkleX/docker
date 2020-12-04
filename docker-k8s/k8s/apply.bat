kubectl delete deployment sunxufei-pvg
kubectl delete deployment sunxufei-sha
kubectl delete service sunxufei-pvg
kubectl delete service sunxufei-sha
kubectl delete ingress sunxufei-ingress

kubectl apply -f deploy-pvg.yml
kubectl apply -f deploy-sha.yml
kubectl apply -f service-pvg.yml
kubectl apply -f service-sha.yml
kubectl apply -f ingress.yml