#Azure Vnet name
variable "virtual_network_name" {
  description = "This is the name of the vnet"
  type        = string
  default     = ""
}

#Azure Vnet id


#Azure Address space
variable "vnet_address_space" {
  description = "This is the vnet address space"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}
