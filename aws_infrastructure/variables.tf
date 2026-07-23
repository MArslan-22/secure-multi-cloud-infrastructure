variable "project_name" {
  description = "Name of the project to be used as prefix for resources."
  type        = string
}

variable "environment" {
  description = "Environment name."
  type        = string
}

variable "aws_region" {
  description = "The AWS region to deploy to."
  type        = string
}
