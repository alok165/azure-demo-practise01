#Define Local values to be reference within the module which has ability to be modified 
locals {
  owners               = var.application_name
  app_id               = var.application_id
  environment          = var.environment
  location             = var.app_location
  resource_name_prefix = "${var.application_id}-${var.application_name}-${var.environment}-${var.app_location}"
  common_tags = {
    owners      = local.owners,
    environment = local.environment
    location    = local.location
  }
}