module "aws_infrastructure" {
  source = "./aws_infrastructure"

  project_name = var.project_name
  environment  = var.environment
  aws_region   = var.aws_region
}

module "azure_infrastructure" {
  source = "./azure_infrastructure"

  project_name   = var.project_name
  environment    = var.environment
  azure_location = var.azure_location
}
