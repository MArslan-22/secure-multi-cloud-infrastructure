output "ec2_public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.app.public_ip
}

output "secret_arn" {
  description = "The ARN of the secret in Secrets Manager"
  value       = aws_secretsmanager_secret.db_secret.arn
}

output "private_key" {
  description = "The private key to SSH into the AWS EC2 instance"
  value       = tls_private_key.aws_ssh_key.private_key_pem
  sensitive   = true
}
