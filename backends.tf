terraform {
  backend "s3" {
    bucket = "jenkins-terraform-aws-backend"
    key    = "network/terraform.tf"
    region = "eu-central-1"
  }
}