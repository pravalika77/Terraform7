resource "aws_instance" "key" {
ami = var.ami
instance_type = var.type
tags = var.tags
}
