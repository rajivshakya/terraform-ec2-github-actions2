provider "aws" {
  region = var.aws_region
}
resource "aws_instance" "my-sever" {
  ami           = var.image_id
  instance_type = var.inatance_type
  tags = {
    Name = "Web-Server"
  }
}