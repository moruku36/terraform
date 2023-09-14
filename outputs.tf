output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}

output "virtual_machine_name" {
  value = azurerm_linux_virtual_machine.vm.name
}