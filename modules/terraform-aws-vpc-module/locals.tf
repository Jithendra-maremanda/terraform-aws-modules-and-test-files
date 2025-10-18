locals {
  common_tags = {
    Environment = var.environment
    Project     = var.project
    Terraform   = "true"
  }
  az_names=slice(data.aws_availability_zones.available.names,0,2)
}