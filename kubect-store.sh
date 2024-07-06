kubectl get -n kube-system configmap/aws-auth -o yaml > aws-auth-patch.yml
code aws-auth-patch.yml