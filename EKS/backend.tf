terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks-1"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
