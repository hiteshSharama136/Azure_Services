resource "azurerm_databricks_virtual_network_peering" "azdvnet" {
  name                          = var.azdvnet_name
  resource_group_name           = var.resource_group_name
  workspace_id                  = var.varazurerm_databricks_workspace.id
  remote_address_space_prefixes = var.azurerm_virtual_network.address_space
  remote_virtual_network_id     = var.azurerm_virtual_network.id
  allow_virtual_network_access  = true
}