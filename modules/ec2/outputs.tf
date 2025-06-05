output "instance_id" {
  description = "ID da instância EC2"
  value       = aws_instance.ec2.id
}

output "public_ip" {
  description = "IP público da instância EC2"
  value       = aws_instance.ec2.public_ip
}
