terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "ec2-teste-k3s/terraform.tfstate"
    region = "us-east-1"
  }
}