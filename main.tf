provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "tess-tf-demo" {
  bucket = var.bucket_name
  tags = {
    owner = var.owner_name
  }
}
