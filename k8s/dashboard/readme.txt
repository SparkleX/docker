https://github.com/kubernetes/dashboard


kubectl proxy --address='0.0.0.0' --port=8001 --accept-hosts='.*'


kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep admin-user | awk '{print $1}')

ssh -L 8001:localhost:8001 <user@server-ip>
