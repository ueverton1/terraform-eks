terraform {
  backend "s3" {
    bucket = "terraform-deploy-dev-eks"
    key    = "devops-eks"
    region = "us-east-1"
  }
}

