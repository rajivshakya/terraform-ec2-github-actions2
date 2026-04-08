output "instance_id" {
  value = aws_instance.my-sever.id
}
output "public_ip" {
  value = aws_instance.my-sever.public_ip
}