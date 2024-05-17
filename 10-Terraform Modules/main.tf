

module "vpc" {
    source = "./vpc"
    vpc_cidr_block = "10.0.0.0/16"
    vpc_name = "wanda-vpc"
    
}

module "test-vpc" {
    source = "./vpc"
    vpc_cidr_block = "11.0.0.0/16"
    vpc_name = "wanda-test-vpc"
    
}

module "subnet" {
    source = "./subnet"
    subnet_cidr_block = "10.0.0.0/24"
    subnet_name = "wanda-public-subnet"
    availability_zone = "us-west-2a"
    vpc_id =module.vpc.vpc_id

}

module "ec2" {
    source = "./ec2"
    instance_name = "wanda-prod-instance"
    instance_type = "t2.micro"
    ami_id = "ami-0895022f3dac85884"
}

