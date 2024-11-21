resource "azurerm_data_factory" "kbcdf" {
  name                = "kbcdf"
  location            = var.myvar
  resource_group_name = azurerm_resource_group.vsc.name
}