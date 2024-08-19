output "Resource Group ID" {
  value = azurerm_resource_group.rg.id
}

output "Storage account blob service primary endpoint" {
  value = azurerm_storage_account.sa.primary_blob_endpoint
}

output "Virtual network ID" {
  value = azurerm_virtual_network.vnet.id
}
