terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.83.1"
    }
  }
}

provider "aws" {
    region = "us-east-1"
}



resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-xxxxasasas"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}