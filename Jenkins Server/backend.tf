terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks-1"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
