output "resource_group_id" {
  description = "Resource group ID"
  value = azurerm_resource_group.this.id
}

output "resource_group_name" {
  description = "RG name"
  value = azurerm_resource_group.this.name
}

output "resource_group_location" {
  description = "RG location"
  value = azurerm_resource_group.this.location
}

output "enviroments" {
  description = "enviorments"
  value = var.enviroments
}