terraform {

  cloud {
    organization = "tfc-project"

    workspaces {
      name = "aws_s3_bucket"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.19.0"
    }
  }

  required_version = ">= 0.14.0"
}