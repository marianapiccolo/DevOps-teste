output "security_group_id" {
  description = "ID do Security Group criado"
  value = aws_security_group.sg_backend.id
}
