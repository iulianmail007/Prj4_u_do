#https://github.com/GoogleCloudPlatform/kubernetes-workshops/tree/master/quickstart
#minikube start

kubectl run mymicrosrv --image=iulianmail007/myrepo_u_do:altest --port=5000 --replicas=2 

kubectl get all

kubectl get pod 

kubectl get pod -o wide

#other terminal:
#kubectl port-forward mymicrosrv-59f5f95967-tsspw 5010:5000
#kubectl logs mymicrosrv-59f5f95967-tsspw

#kubectl delete deployment.apps/mymicrosrv 