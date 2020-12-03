# pod
1) 列表
   kubectl get pod
2) 创建
   kubectl create -f pod.yml
   kubectl apply -f pod.yml
3) 删除
   kubectl delete pod [ name ]
   kubectl delete pod sunxufei-pod

# service
1) 列表
   kubectl get service
2) 删除
   kubectl delete service sunxufei-pod
3) 暴露端口 
   kubectl expose pod sunxufei-pod  --type=LoadBalancer --port=81 --target-port=3001