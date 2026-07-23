variable "project_name" {
  description = "Name of the project to be used as prefix for resources."
  type        = string
}

variable "environment" {
  description = "Environment name."
  type        = string
}

variable "azure_location" {
  description = "The Azure region to deploy to."
  type        = string
}
