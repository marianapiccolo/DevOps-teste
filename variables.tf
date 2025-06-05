variable "aws_region" {
  description = "Região da AWS"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Nome da instância EC2"
  type        = string
}

variable "key_name" {
  description = "Nome da chave SSH criada na AWS"
  type        = string
}
