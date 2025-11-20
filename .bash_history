kubectl port-forward svc/k8s-monitor-grafana 3000:80 -n monitoring
kubectl get ingress -n monitoring
aws eks describe-cluster --name test --query "cluster.resourcesVpcConfig.vpcId" --output text
aws ec2 describe-subnets --filters "Name=vpc-id,Values=vpc-09020142fd8fa0417             " --query "Subnets[*].{id:SubnetId,az:AvailabilityZone,tags:Tags}" --output table
[200~aws ec2 create-tags --resources <subnet-id> --tags Key=kubernetes.io/role/elb,Value=1
~aws ec2 create-tags --resources <subnet-id> --tags Key=kubernetes.io/role/elb,Value=1
aws ec2 create-tags --resources <subnet-id> --tags Key=kubernetes.io/role/elb,Value=1
kubectl delete ingress grafana-ingress -n monitoring
