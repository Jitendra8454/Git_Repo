resource "azurerm_resource_group" "RG01" {
  for_each = var.RG
  name = each.value.name
  location = each.value.location
}