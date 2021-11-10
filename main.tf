provider "aws" {
  region = var.region
}

resource "aws_instance" "amzon-2" {
  ami           = "ami-00fb94167edbaf821"
  instance_type = var.instance_type

  tags = {
    Name                 = var.instance_name
    "Linux Distribution" = "Ubuntu"
  }
}
