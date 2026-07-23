variable "aws_region" {
  description = "The AWS region to deploy to."
  type        = string
  default     = "us-east-1"
}

variable "azure_location" {
  description = "The Azure region to deploy to."
  type        = string
  default     = "East US"
}

variable "project_name" {
  description = "Name of the project to be used as prefix for resources."
  type        = string
  default     = "secure-multicloud"
}

variable "environment" {
  description = "Environment name."
  type        = string
  default     = "dev"
}
