variable "region" {
  description = "AWS region"
  default     = "ap-southeast-2"
}

variable "bucket_name" {
  description = "Name of new S3 bucket"
  default     = "<globally_unique_string>"
}

variable "owner_name" {
  description = "Name of S3 bucket owner"
  default     = "Tess"
}

