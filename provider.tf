terraform {
    required_version = ">=1.1.8"
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = ">=3.0"
      }
    }
    /* backend "s3" {
        bucket = "bucketusingpython"
        key    = "bucketusingpython/key"
        region = "us-east-1"
    } */
}

provider "aws" {
    alias = "secondary_region"
    region = var.secondary_region

    access_key = "xxxx"
    secret_key = "xxxx"

    /* assume_role {
    role_arn    = "arn:aws:iam::755916810334:instance-profile/ec2AssumeRole"
  } */
}
