terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.22.0"
    }
  }
  required_version = "~> 1.2"
}

# provider "aws" {
#   region = "eu-west-2"

#   default_tags {
#     tags = {
#       hashicorp-learn = "learn-terraform-resources-count"
#     }
#   }
# }
