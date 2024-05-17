resource "aws_vpc" "wanda-vpc" {
    cidr_block = var.vpc_cidr_block

    tags = {
      Name = var.vpc_name
    }
}
