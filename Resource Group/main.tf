resource "azurerm_resource_group" "new_rg" {
  name     = "${var.base_name}-RG001"
  location = var.location

}