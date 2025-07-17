variable "aws_region" {
  description = "AWS region for the resources"
  type        = string
  default     = "eu-west-3"
}

variable "bucket_name" {
  description = "S3 bucket for the site"
  type        = string
}