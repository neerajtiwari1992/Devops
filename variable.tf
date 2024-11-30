variable "aws_access_key_id" {
  description = "AWS Access Key ID"
  type        = string
  sensitive   = true # Marks the variable as sensitive to avoid logging in Terraform output
}

variable "aws_secret_access_key" {
  description = "AWS Secret Access Key"
  type        = string
  sensitive   = true # Marks the variable as sensitive
}

variable "region" {
  description = "AWS Region"
  type        = string
  sensitive   = true # Marks the variable as sensitive
}