provider "aws" {
  region = "us-east-01"
}

resource "aws_instance" "dev-server" {
  instance_type = var.instance-type
  ami = var.ami-id
  tags = {
    name = "dev-server"
  }
}
