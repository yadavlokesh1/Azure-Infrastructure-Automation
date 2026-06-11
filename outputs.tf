output "public_ip_address" {
  value = azurerm_public_ip.pip.ip_address
}

output "vm_name" {
  value = azurerm_windows_virtual_machine.vm.name
}

output "resource_group" {
  value = azurerm_resource_group.rg.name
}