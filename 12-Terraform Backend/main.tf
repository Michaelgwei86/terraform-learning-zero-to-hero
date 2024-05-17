resource "aws_vpc" "wanda-vpc" {

    cidr_block = var.cidr_block

    tags = {
        Name = "wanda-vpc"
    }
  
}