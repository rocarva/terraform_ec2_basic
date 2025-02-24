output "instance_id" {
  description = "ID da instância criada"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "Endereço IP público da instância"
  value       = aws_instance.app_server.public_ip
}
