provider "aws" {
  region = "us-east-01"
}

resource "aws_instance" "dev-server" {
  instance_type = "t2.micro"
  ami = "ami1234"
  tags = {
    name = "dev-server"
  }
}
