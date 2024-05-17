variable "vpc_cidr_block" {
  type = string
  description = "This is the cidr block for the vpc"
  #default = "10.0.0.0/16"
}

variable "vpc_name" {
    type = string
    description = "This is the tag to the vpc"
   # default = "wanda-vpc"
}