variable "aws_region" {
  description = "AWS region for the resources"
  type        = string
  default     = "eu-west-3"
}

variable "aws_terraform_bucket" {
  description = "S3 bucket for the terraform state"
  type        = string
}

variable "aws_content_bucket" {
  description = "S3 bucket for the site content"
  type        = string
}

variable "project_name" {
  description = "Name of project"
  type        = string
}
