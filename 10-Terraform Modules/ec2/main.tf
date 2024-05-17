resource "aws_instance" "wanda-prod-instance" {
    ami = var.ami_id
    instance_type = var.instance_type

    tags = {
        Name=var.instance_name
    }

}