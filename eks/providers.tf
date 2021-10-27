terraform {
  backend "s3" {
    bucket = "terraform-dev-eks"
    key    = "devops-eks"
    region = "us-east-1"
  }
}

