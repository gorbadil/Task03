variable "resource_group_name" {
  default = "cmaz-945e234b-mod3-rg"
}

variable "location" {
  default = "eastus"
}

variable "virtual_network_name" {
  default = "cmaz-945e234b-mod3-vnet"
}

variable "tags" {
  default = {
    Creator = "ersin_mutlu@epam.com"
  }
}

variable "storage_account_name" {
  default = "cmaz945e234bmod3sa"
}

variable "subnet_names" {
  default = ["frontend", "backend"]
}
