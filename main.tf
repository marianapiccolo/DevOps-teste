provider "aws" {
  region = var.aws_region
}

module "ec2" {
  source         = "./modules/ec2"
  ami            = "ami-02c12e3157e4f364c" # Ubuntu 20.04 LTS - Paris (eu-west-3)
  instance_type  = var.instance_type
  key_name       = var.key_name
  instance_name  = var.instance_name
  subnet_id      = module.vpc.public_subnet_id
}


module "vpc" {
  source              = "./modules/vpc"
  cidr_block          = "10.0.0.0/16"
  public_subnet_cidr  = "10.0.1.0/24"
  availability_zone   = "eu-west-3a"
  vpc_name            = "devops-vpc"
}

