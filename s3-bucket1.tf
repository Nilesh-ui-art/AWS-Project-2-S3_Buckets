#Terraform Block
terraform {
  required_version = "1.7.2"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
    }
  }
}

#Provider Block
provider "aws" {
    region = "eu-central-1"
    profile = "default"
}

#Resource Block
resource "aws_s3_bucket" "ssbucket" {
    bucket = "adminbucket1909"

    tags = {
        Name = "projectbucket"
        Environment = "Dev"
    }
  
}
