variable "subnet_cidr_block" {
    type = string
    description = "This is the cidr for the subnet"
    #default = "10.0.0.0/24"
}

variable "subnet_name" {
    type = string
    description = "This is the tag fof the subnet"
  #  default = "wanda-public-subnet"
}

variable "availability_zone" {
    type = string
    description = "Availability Zone of the subnet"
  #  default = "us-west-2a"
}

variable "vpc_id" {
    type = string
    description = "vpc of the subnet"
  
}