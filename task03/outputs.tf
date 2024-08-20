output "rg_id" {
  value       = "Resource Group ID ${azurerm_resource_group.rg.id}"
  description = "value of the id attribute of the azurerm_resource_group resource"
}

output "sa_blob_endpoint" {
  value       = "Storage account blob service primary endpoint ${azurerm_storage_account.sa.primary_blob_endpoint}"
  description = "value of the primary_blob_endpoint attribute of the azurerm_storage_account resource"
}

output "vnet_id" {
  value       = "Virtual network ID ${azurerm_virtual_network.vnet.id}"
  description = "value of the id attribute of the azurerm_virtual_network resource"
}
