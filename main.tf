provider "aws" {
  region = var.aws_region
}
resource "aws_instance" "my-sever" {
  ami           = var.image_id
  instance_type = var.inatance_type
  root_block_device {
    encrypted = true
  }
  tags = {
    Name = "Web-Server"
  }
}