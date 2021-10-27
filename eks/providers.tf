terraform {
  backend "s3" {
    bucket = "eks-terraform-dev"
    key    = "devops-eks"
    region = "us-east-1"
  }
}

