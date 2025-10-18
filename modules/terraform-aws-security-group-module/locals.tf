locals {
  common_tags = {
    Environment = var.environment
    Project     = var.project
    Terraform   = "true"
  }
}