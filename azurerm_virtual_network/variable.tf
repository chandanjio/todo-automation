
variable "virtual_network_name" {
    description = "the name of  virtual network"
    type = string
  
}
variable "virtual_network_location" {
    description = "the location of  virtual network"
    type = string
  
}
variable "resource_group_name" {
    description = "The name of the resource group where the virtual network will be created"
      type = string
}
variable "address_space" {
    description = "the address for address space "
    type = list(string)
  
}