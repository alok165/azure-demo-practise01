locals {
  owner                = var.app_name
  appid                = var.app_id
  env                  = var.environment
  resource_name_prefix = "${var.app_id}-${var.app_name}-${var.app_location}-${var.environment}"

  common_tags = {
    owner = local.owner
    appid = local.appid
    env   = local.env
  }
}