output "rg_id" {
  value = "Resource Group ID" + azurerm_resource_group.rg.id
}

output "sa_blob_endpoint" {
  value = "Storage account blob service primary endpoint" + azurerm_storage_account.sa.primary_blob_endpoint
}

output "nvnet_id" {
  value = "Virtual network ID" + azurerm_virtual_network.vnet.id
}
