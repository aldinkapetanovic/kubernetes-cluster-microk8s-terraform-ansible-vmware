# Ansible

Use someuser u/p

ansible-playbook -i inventory.ini -k playbooks/setup.yml

<!-- ansible-inventory -i inventory.ini -y --list > inventory.yaml -->

# Terraform

terraform init

terraform apply


# MicroK8s

## Remote access

ssh a-master-01(.mydomain.io)

microk8s config > config

scp a-master-01(.mydomain.io):$HOME/config ~/.kube/config-new-cluster

kubectl --kubeconfig ~/.kube/config-new-cluster get no

<!-- k9s --kubeconfig ~/.kube/config-new-cluster -->


## Dashboard

kubectl --kubeconfig ~/.kube/config-new-cluster port-forward -n kube-system service/kubernetes-dashboard 10443:443

https://localhost:10443/


credits:
https://github.com/sh0rez/vSphere-terraform_ubuntu-cloud-ova
