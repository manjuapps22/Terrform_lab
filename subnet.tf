resource "azurerm_subnet" "subnet-manju" {
  name                 = var.subnet_name
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.resource_group_loc
  address_prefixes     = var.subnet_prefixes 
}