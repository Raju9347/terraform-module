resource "aws_vpc" "vpc" {
  #name                = var.name
  cidr_block           = var.cidr
  instance_tenancy     = "default"
  enable_dns_hostnames = true
}
