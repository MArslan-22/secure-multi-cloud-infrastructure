output "aws_ec2_public_ip" {
  description = "The public IP of the AWS EC2 instance"
  value       = module.aws_infrastructure.ec2_public_ip
}

output "azure_vm_public_ip" {
  description = "The public IP of the Azure VM"
  value       = module.azure_infrastructure.vm_public_ip
}

output "azure_private_key" {
  description = "The private key to SSH into the Azure VM"
  value       = module.azure_infrastructure.private_key
  sensitive   = true
}

output "aws_private_key" {
  description = "The private key to SSH into the AWS EC2 instance"
  value       = module.aws_infrastructure.private_key
  sensitive   = true
}
