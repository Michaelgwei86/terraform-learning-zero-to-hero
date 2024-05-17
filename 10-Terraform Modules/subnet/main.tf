resource "aws_subnet" "wanda-public-subent" {

    vpc_id = var.subnet_cidr_block
    cidr_block = var.subnet_cidr_block
    availability_zone = var.availability_zone

    tags = {
        Name = var.subnet_name
    }
  
}