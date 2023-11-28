terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.27.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  access_key = "AKIAVCUZT5AMTXCPF3C4"
  secret_key = "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"
}