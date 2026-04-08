variable "aws_region" {
  description = "value of AWS region"
  default     = "ap-south-1"
}
variable "image_id" {
  description = "value of Imgae ID"
  default     = "ami-0f5ee92e2d63afc18"
}
variable "inatance_type" {
  description = "value of instance type"
  default     = "t3.micro"
}