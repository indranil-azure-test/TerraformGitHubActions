
resource "azurerm_resource_group" "RG" {
  name     = "test_rg_module_ranu"
  location = "Central India"

tags = {
  Owner = "Indranil Ranu"
}
}