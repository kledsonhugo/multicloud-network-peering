output "ec2_public_ip_public" {
  value       = aws_instance.ec2_public.public_ip
  description = "IP público da instância EC2 pública"
}
output "ec2_public_ip_private" {
  value       = aws_instance.ec2_public.private_ip
  description = "IP privado da instância EC2 pública"
}

output "ec2_private_ip_private" {
  value       = aws_instance.ec2_private.private_ip
  description = "IP privado da instância EC2 privada"
}