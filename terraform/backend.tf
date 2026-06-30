terraform {
  backend "s3" {
    bucket = "three-tier-eks-iac-tfstate-536573256238"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}


