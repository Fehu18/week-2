output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.subnet.name
}

output "network_security_group_name" {
  value = azurerm_network_security_group.nsg.name
}

output "network_interface_name" {
  value = azurerm_network_interface.nic.name
}

output "virtual_machine_name" {
  value = azurerm_windows_virtual_machine.vm.name
}

output "key_vault_name" {
  value = azurerm_key_vault.kv.name
}

output "private_endpoint_name" {
  value = azurerm_private_endpoint.pe.name
}

output "disk_encryption_set_name" {
  value = azurerm_disk_encryption_set.des.name
}

output "key_vault_key_name" {
  value = azurerm_key_vault_key.kv_key.name
}

output "virtual_machine_extension_name" {
  value = azurerm_virtual_machine_extension.vm_extension.name
}
