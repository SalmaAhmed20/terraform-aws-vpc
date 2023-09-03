variable "REGION" {
  description = "Region at AWS"
  type        = string
  default     = "eu-west-1"
}
variable "AZs" {
  description = "Availability Zones used at subnets to not allocated at default az of region  "
  type        = list(string)
  default     = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}
variable "VPC_CIDR" {
  description = "IP Range of the VPC"
  type        = string
  default     = "10.1.0.0/16"
}
variable "VPC_NAME" {
  description = "Name of VPC"
  type        = string
  default     = "new_vpc_task"
}
variable "PUBLIC_SUBNET_CIDR" {
  description = "IP Range of the Public subnet inside vpc "
  type        = string
  default     = "10.1.1.0/24"
}
variable "PRIV_SUBNET1_CIDR" {
  description = "IP Range of the private subnet 1 inside vpc "
  type        = string
  default     = "10.1.2.0/24"
}
variable "PRIV_SUBNET2_CIDR" {
  description = "IP Range of the private subnet 2 inside vpc "
  type        = string
  default     = "10.1.3.0/24"
}
