resource "azurerm_storage_account" "Storge-Manju" {
  name                     = var.store_name
  resource_group_name      = var.resource_group_name
  location                 = var.resource_group_loc
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  tags = {
    environment = "staging"
  }
}
