# Using the module via orchestrator (Example)
```
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

module "eks" {
  source                   = "./eks"
  project                  = "sap"
  environment              = "prod"
  application-subnet-01-id = "subnet-00000000000000000"
  application-subnet-02-id = "subnet-00000000000000001"
  eks-version              = "1.28"
  min-size                 = "0"
  desired-size             = "1"
  max-size                 = "2"
  ami-type                 = "AL2_x86_64"
  disk-size                = "50"
  instance-types           = ["t3.medium", "t2.medium"]
  coredns-version          = "v1.10.1-eksbuild.6"
  kube-proxy-version       = "v1.28.4-eksbuild.4"
  vpc-cni-version          = "v1.16.0-eksbuild.1"
}
```
# Observation
Change the line 8 in policy.json file and insert the ARN of key administrator