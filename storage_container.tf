resource "azurerm_storage_container" "Contianer-Manju" {
  name                  = var.strorage_contianer_name
  storage_account_name  = var.store_name
  container_access_type = var.container_access_type
}
