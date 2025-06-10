variable "vpc_id" {
  description = "ID da VPC onde o Security Group será criado"
  type        = string
}

variable "sg_name" {
  description = "Nome do Security Group"
  type        = string
}
