variable "ami_id" {

    type = string
    description = "This is the ami for the instance"
    default = "ami-0895022f3dac85884"
  
}

variable "instance_type" {
    type = string
    description = "This is the type of the instance"
    default = "t2.micro"
}


variable "instance_tag" {
    type = string
    description = "This is the tag for the instance"
    default = "wanda-test-instance"
}