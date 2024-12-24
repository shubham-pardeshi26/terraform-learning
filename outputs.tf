output "vm_public_ip" {
  description = "Public IP of the Ubuntu VM"
  value       = azurerm_public_ip.public_ip.ip_address
}
