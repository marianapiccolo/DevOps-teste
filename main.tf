provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "ec2" {
  ami           = "ami-02c12e3157e4f364c" # Ubuntu 20.04 LTS - Paris (eu-west-3)
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = var.instance_name
  }
}
