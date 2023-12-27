terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0"
      
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAS2BADFVDF632FL4U"
  secret_key = "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"
  
}
