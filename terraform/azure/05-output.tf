output "vm01_public_ip_public" {
  value       = azurerm_public_ip.vm01_pip_public.ip_address
  description = "IP público da vm pública"
}
output "vm01_public_ip_private" {
  value       = azurerm_network_interface.vm01_nic_public.private_ip_address
  description = "IP privado da vm pública"
}

output "vm02_private_ip_private" {
  value       = azurerm_network_interface.vm02_nic_private.private_ip_address
  description = "IP privado da vm privada"
}