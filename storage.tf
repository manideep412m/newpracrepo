resource "azurerm_storage_account" "kbcstg" {
  name                     = "kbcstg"
  resource_group_name      = azurerm_resource_group.vsc.name
  location                 = var.myvar
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}