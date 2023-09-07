# Create vnet
resource "azurerm_virtual_network" "vnet02" {
  name                = "${azurerm_resource_group.rg1.name}-vnet01"
  address_space       = var.vnet_address_space
  resource_group_name = azurerm_resource_group.rg1.name
  location            = azurerm_resource_group.rg1.location
}