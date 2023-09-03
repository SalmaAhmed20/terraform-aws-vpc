resource "aws_subnet" "Public_subnet" {
  vpc_id                                      = aws_vpc.VPC.id
  cidr_block                                  = var.PUBLIC_SUBNET_CIDR
  map_public_ip_on_launch                     = true
  enable_resource_name_dns_a_record_on_launch = true
  availability_zone                           = var.AZs[0]
  tags = {
    task = "vois"
  }
}

resource "aws_subnet" "Private_subnet1" {
  vpc_id            = aws_vpc.VPC.id
  cidr_block        = var.PRIV_SUBNET1_CIDR
  availability_zone = var.AZs[0]
  tags = {
    task = "vois"
  }
}
resource "aws_subnet" "Private_subnet2" {
  vpc_id            = aws_vpc.VPC.id
  cidr_block        = var.PRIV_SUBNET2_CIDR
  availability_zone = var.AZs[1]
  tags = {
    task = "vois"
  }
}