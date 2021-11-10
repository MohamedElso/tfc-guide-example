provider "aws" {
  region = var.region
}

resource "aws_instance" "amzon-2" {
  ami           = "ami-01cc34ab2709337aa"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
