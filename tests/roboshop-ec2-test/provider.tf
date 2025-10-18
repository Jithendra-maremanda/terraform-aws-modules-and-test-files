terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.98.0"
    }
  }

  backend "s3" {
    bucket = "84s-remote-state"
    key    = "ec2-module-test"
    region = "us-east-1"
    encrypt        = true
    use_lockfile = true
  }
}

provider "aws" {
  # Configuration options
}