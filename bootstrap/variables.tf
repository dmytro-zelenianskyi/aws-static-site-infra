variable "aws_region" {
  description = "AWS region for the resources"
  type        = string
  default     = "eu-west-3"
}

variable "aws_terraform_bucket" {
  description = "S3 bucket for the terraform state"
  type        = string
}

variable "aws_dynamodb_state" {
  description = "DynamoDB table name for Terraform state locking"
  type        = string
}
