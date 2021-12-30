output "storage_account_name" {
  value = azurerm_storage_account.storage.name
}

output "website_endpoint" {
  value = "https://${azurerm_storage_account.storage.primary_web_host}/index.html"
}
