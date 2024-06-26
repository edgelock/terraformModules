output "storage_account_name" {
  value = azurerm_storage_account.storage_account.name
}

output "storage_account_rg_name" {
  value = azurerm_storage_account.storage_account.resource_group_name
}

output "primary_blob_endpoint" {
  value = azurerm_storage_account.storage_account.primary_blob_endpoint
}

output "primary_access_key" {
  value = azurerm_storage_account.storage_account.primary_access_key
  sensitive = true
}