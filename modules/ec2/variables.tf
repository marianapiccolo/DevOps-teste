variable "ami" {
  description = "AMI para a EC2"
  type        = string
}

variable "instance_type" {
  description = "Tipo da instância"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Nome da chave SSH"
  type        = string
}

variable "instance_name" {
  description = "Nome da instância EC2"
  type        = string
}

variable "subnet_id" {
  description = "ID da subnet onde a EC2 será lançada"
  type        = string
}

variable "security_group_ids" {
  description = "Lista de IDs dos Security Groups"
  type        = list(string)
  default     = []
}