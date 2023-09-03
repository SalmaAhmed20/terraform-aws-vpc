output "VPC_ID" {
  value = aws_vpc.VPC.id
}
output "VPC_CIDR" {
  value = aws_vpc.VPC.cidr_block
}
output "VPC_NAME" {
  value = aws_vpc.VPC.tags.Name
}
output "PUB_SUBNET_ID" {
  value = aws_subnet.Public_subnet.id
}
output "PRIV_SUBNET_ID1" {
  value = aws_subnet.Private_subnet1.id
}
output "PRIV_SUBNET_ID2" {
  value = aws_subnet.Private_subnet2.id
}