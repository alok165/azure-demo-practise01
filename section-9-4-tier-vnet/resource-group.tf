#Create Resource Group in Azure
resource "azurerm_resource_group" "rg1" {
  #name = "${local.resource_name_prefix}-${var.resource_group_name}" For production setup
  #name     = "${local.resource_name_prefix}-${var.resource_group_name}-${resource.random_string.myrandom.id}"
  name     = "${local.resource_name_prefix}-${var.resource_group_name}-${resource.random_string.myrandom.id}"
  location = var.app_location
  tags     = local.common_tags
}