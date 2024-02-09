# modules/s3_bucket/main.tf

provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "ssbucket2" {
  bucket = "adminbucket-21909"  # Replace with your desired bucket name

  # Additional configuration for the second S3 bucket
}
