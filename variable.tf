variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "aws_profile" {
  description = "AWS CLI profile"
  default     = "default"
}

variable "instance_ami" {
  description = "AMI ID para instância"
  default     = "ami-04b4f1a9cf54c11d0"
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Chave SSH para acesso remoto"
  default     = "iac-rocarva"
}

variable "security_group_name" {
  description = "Nome do grupo de segurança"
  default     = "sg_app_server"
}
