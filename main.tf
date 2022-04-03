resource "azurerm_service_plan" "service_plan" {
  name                = var.rsrc_name
  resource_group_name = var.rsrc_rg
  location            = var.rsrc_location
  sku_name            = var.rsrc_sku
}
