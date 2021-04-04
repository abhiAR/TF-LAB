##terraform block - describing provider here
terraform {
  required_providers {
      aws = {
          source = "hashicorp/aws"
      }
  }
}

#AWS provider details
provider "aws" {
    region = "eu-west-2"
    access_key = "AKIAUG5ZTY7O3Y3XLY6E"
    secret_key = "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"
    #version = "<=3.0"
  
}