# pod
1) 列表
   kubectl get pod
2) 创建
   kubectl create -f pod.yml
   kubectl apply -f pod.yml
3) 删除
   kubectl delete pod [ name ]
   kubectl delete pod sunxufei-pod

# deployment
1) 列表
   kubectl get deployment
2) 删除
   kubectl delete  deployment sunxufei-svc1
# service
1) 列表
   kubectl get service
2) 删除
   kubectl delete service sunxufei-svc1
3) 暴露端口 
   kubectl expose pod sunxufei-pod  --type=LoadBalancer --port=81 --target-port=3001
   kubectl expose deployment sunxufei-svc1  --type=LoadBalancer --port=81 --target-port=3001