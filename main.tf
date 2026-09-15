provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev_server" {
  instance_type = var.instance_type
  ami = var.ami_id
  tags = {
    name = "dev_server"
  }
}
