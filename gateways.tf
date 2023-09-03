resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.VPC.id
  tags = {
    task = "vois"
  }
}
resource "aws_eip" "eip" {
  domain = "vpc"
}
resource "aws_nat_gateway" "nat" {
  allocation_id = aws_eip.eip.id
  subnet_id     = aws_subnet.Public_subnet.id
  tags = {
    task = "vois"
  }
}