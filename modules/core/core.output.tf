output "resource_groups" {
  value = azurerm_resource_group.rg
}
output "virtual_subnets" {
  value = local.subnets
}
output "virtual_networks" {
  value = azurerm_virtual_network.vnet
}
output "network_security_groups" {
  value = azurerm_network_security_group.nsg
}
output "remote_pdns" {
  value = local.remote_pdns
}
output "diagnostics" {
  value = local.combined_diagnostics
}
