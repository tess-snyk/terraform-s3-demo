terraform {

  cloud {
    organization = "tess-snyk"

    workspaces {
      name = "Snyk-AWS-S3-Terraform-CLI"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
