terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.60"
    }
  }
}

# Provider block

provider "aws" {
  region = "us-east-1"

}
