output "vm_public_ip" {
  description = "The public IP of the Azure VM"
  value       = azurerm_linux_virtual_machine.vm.public_ip_address
}

output "key_vault_uri" {
  description = "The URI of the Key Vault"
  value       = azurerm_key_vault.kv.vault_uri
}

output "private_key" {
  description = "The private key to SSH into the VM"
  value       = tls_private_key.ssh_key.private_key_pem
  sensitive   = true
}
