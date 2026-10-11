output "virtual_desktop_application_group_lookup_id" {
  description = "Map of id values across all virtual_desktop_application_group_lookup, keyed the same as var.virtual_desktop_application_group_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_application_group.virtual_desktop_application_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_desktop_application_group_lookup_description" {
  description = "Map of description values across all virtual_desktop_application_group_lookup, keyed the same as var.virtual_desktop_application_group_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_application_group.virtual_desktop_application_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "virtual_desktop_application_group_lookup_friendly_name" {
  description = "Map of friendly_name values across all virtual_desktop_application_group_lookup, keyed the same as var.virtual_desktop_application_group_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_application_group.virtual_desktop_application_group_lookup : k => v.friendly_name if v.friendly_name != null && length(v.friendly_name) > 0 }
}
output "virtual_desktop_application_group_lookup_host_pool_id" {
  description = "Map of host_pool_id values across all virtual_desktop_application_group_lookup, keyed the same as var.virtual_desktop_application_group_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_application_group.virtual_desktop_application_group_lookup : k => v.host_pool_id if v.host_pool_id != null && length(v.host_pool_id) > 0 }
}
output "virtual_desktop_application_group_lookup_location" {
  description = "Map of location values across all virtual_desktop_application_group_lookup, keyed the same as var.virtual_desktop_application_group_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_application_group.virtual_desktop_application_group_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "virtual_desktop_application_group_lookup_name" {
  description = "Map of name values across all virtual_desktop_application_group_lookup, keyed the same as var.virtual_desktop_application_group_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_application_group.virtual_desktop_application_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_desktop_application_group_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_desktop_application_group_lookup, keyed the same as var.virtual_desktop_application_group_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_application_group.virtual_desktop_application_group_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "virtual_desktop_application_group_lookup_tags" {
  description = "Map of tags values across all virtual_desktop_application_group_lookup, keyed the same as var.virtual_desktop_application_group_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_application_group.virtual_desktop_application_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "virtual_desktop_application_group_lookup_type" {
  description = "Map of type values across all virtual_desktop_application_group_lookup, keyed the same as var.virtual_desktop_application_group_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_application_group.virtual_desktop_application_group_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "virtual_desktop_application_group_lookup_workspace_id" {
  description = "Map of workspace_id values across all virtual_desktop_application_group_lookup, keyed the same as var.virtual_desktop_application_group_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_application_group.virtual_desktop_application_group_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

