resource "azurerm_virtual_network" "vnet" {
  name                = "test_vnet_module_ranu"
  resource_group_name = azurerm_resource_group.RG.name
  location            = azurerm_resource_group.RG.location
  address_space       = ["10.0.0.0/16"]
}

resource "azurerm_subnet" "snet" {
  name                 = "test_snet_module_ranu"
  resource_group_name  = azurerm_resource_group.RG.name
  virtual_network_name = azurerm_resource_group.RG.location
  address_prefixes     = ["10.0.2.0/24"]
}