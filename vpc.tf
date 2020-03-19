resource "aws_vpc" "demo" {
  cidr_block = var.cidr
  tags = {
    Name = var.vpc_name
  }
}

