microk8s kubectl -n kube-system describe secret $(microk8s kubectl -n kube-system get secret | grep admin | awk '{print $1}')
