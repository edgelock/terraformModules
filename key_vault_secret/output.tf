output "azurerm_key_vault_secret_name" {
  value     = azurerm_key_vault_secret.key_vault_secret.name
  sensitive = true
}