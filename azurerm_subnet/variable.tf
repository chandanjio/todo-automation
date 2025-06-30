variable "subnet_name" {
  description = "the name of  subnet to be created"
  type = string
}
variable "resource_group_name" {
  description = "the name of  resource group in which the subnet will be created"
  type = string
}
variable "virtual_network_name" {
  description = "the name of  virtual network in which the subnet will be created"
  type = string
}
variable "address_prefixes" {
  description = "the name of  address prefix in which the subnet will be created"
  type = list(string)
}