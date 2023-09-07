resource "azurerm_resource_group" "rg1" {
  
  count    = 4
  name     = "${local.resource_name_prefix}-${count.index}"
  location = var.app_location
}