
terraform {
  backend "s3" {
    bucket = "wanda-terraform-state-bucket"
    key = "terraform/terraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "wanda-state-lock"
    encrypt = true
  }
}