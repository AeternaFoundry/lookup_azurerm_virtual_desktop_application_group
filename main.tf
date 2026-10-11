data "azurerm_virtual_desktop_application_group" "virtual_desktop_application_group_lookup" {
  for_each = var.virtual_desktop_application_group_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

