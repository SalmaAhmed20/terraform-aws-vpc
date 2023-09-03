resource "aws_vpc" "VPC" {
  cidr_block = var.VPC_CIDR
  tags = {
    Name = var.VPC_NAME
    task = "vois"
  }
}