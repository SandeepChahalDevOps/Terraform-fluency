variable "ami_id" {
  type = string 
  default = "ami-1234567890abcdef0"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "server_name" {
  type = string
  default = "dev_server"
}
