#Below is teh resource block to create EC2 instance
resource "aws_instance" "test-instance" {

    ami = var.ami_id
    instance_type = var.instance_type

    tags = {
        Name = var.ec2-tag
    }
  
}