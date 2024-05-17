
locals {
  project_tags = {
    project = "migration project"
    teams = "devops-team"
    environment = "staging"
  }
}

#Below is teh resource block to create EC2 instance
resource "aws_instance" "test-instance" {

    ami = var.ami_id
    instance_type = var.instance_type

    tags = local.project_tags
  
}