# Simple Flask website K8S deployment via Terraform

This repository will deploy simple Flask website using terraform and Helm. Please make sure to have below mentioned applications installed locally.

Applications used:

[docker](https://docs.docker.com/desktop/) 

[minikube](https://kubernetes.io/docs/tasks/tools/install-minikube/)

[terraform](https://www.terraform.io/downloads.html)

[helm2](https://v2.helm.sh/)
 
[go-task](https://github.com/go-task/task) 



Usage:

```
git clone git@github.com:asukiasyan/python-terraform-k8s.git
cd python-terraform-k8s
task build init plan apply
```