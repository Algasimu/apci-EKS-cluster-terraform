vpc_cidr_block    = "10.1.0.0/16"
subnet_cidr_block = ["10.1.0.0/24", "10.1.1.0/24", "10.1.2.0/24", "10.1.3.0/24", "10.1.4.0/24", "10.1.5.0/24"]
availability_zone = ["us-east-2a", "us-east-2b"]
eks_cluster_name  = "my-eks-cluster"
key_name          = "myKey"
image_id          = "ami-0bd6fc0b32b702954" # amazon linux2 AMI "ami-06bab71d50046d2fb"
instance_type     = "c7g.medium"