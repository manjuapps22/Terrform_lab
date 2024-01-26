variable "subnet_name" {
type = string
description = "This is a public subnet"
}

variable "subnet_prefixes" {
type        = list(string)  
}