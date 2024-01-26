variable "address_space" {
 type        = list(string)
 description = "The address space that is used by the virtual network."
}

variable "vnet_name" {
type = string
description = "The VNET name."
}

variable "dns_servers" {
type        = list(string)
description = "The DNS servers to be used with vNet."  
}

variable "environment" {
type= string
description = "The VNET enviroment type assigned"
  
}