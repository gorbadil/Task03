variable "resource_group_name" {
  type        = string
  description = "value for resource group name"
}

variable "location" {
  type        = string
  description = "value for location"
}

variable "virtual_network_name" {
  type        = string
  description = "value for virtual network name"
}

variable "tags" {
  type        = map(string)
  description = "value for tags"
}

variable "storage_account_name" {
  type        = string
  description = "value for storage account name"
}

variable "subnet_names" {
  type        = list(string)
  description = "value for subnet names"
}
