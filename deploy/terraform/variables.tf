variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "aws_profile" {
  description = "AWS CLI profile"
  type        = string
  default     = null
}

variable "project_name" {
  description = "Project name for tagging"
  type        = string
  default     = "meridian-frontend"
}

variable "environment" {
  description = "Environment"
  type        = string
  default     = "dev"
}
