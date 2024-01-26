resource "azurerm_network_security_group" "nsg-manju" {
  name                = var.nsg_name
  location            = var.resource_group_loc
  resource_group_name = var.resource_group_name

  security_rule {   
    name                       = var.security_rule_name
    priority                   = var.priority
    direction                  = var.direction
    access                     = var.access
    protocol                   = var.protocol
    source_port_range          = var.source_port_range
    destination_port_range     = var.destination_port_range
    source_address_prefix      = var.source_address_prefix
    destination_address_prefix = var.destination_address_prefix
  }

  tags = {
    environment = var.environment
  }
}

variable "security_rule_name" {
type = string  
}
variable "priority" {
 type= number     
}
variable "direction" {
type=string  
}
variable "access" {
type=string  
}
variable "protocol" {
type=string    
}
variable "source_port_range" {
type=string 
}
variable "destination_port_range" {
type=string  
}
variable "source_address_prefix" {
type=string  
}
variable "destination_address_prefix" {
type=string  
}