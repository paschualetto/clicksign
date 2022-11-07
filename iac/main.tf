terraform {
  required_version = "1.3.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.38.0"
    }
  }

  backend "s3" {}
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}

module "vpc" {
  source = "./vpc"
  tags = var.tags
}

# resource "aws_instance" "web" {
#   ami           = var.instance_ami
#   instance_type = var.instance_type

#   tags = var.tags
# }