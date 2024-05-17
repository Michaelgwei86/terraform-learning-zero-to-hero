resource "aws_instance" "wanda-prod-instance" {
    ami = var.ami_id
    instance_type = var.instance_type

    tags = {
      Name = format ("%s_%s", var.instance_name, terraform.workspace)
}

}

resource "aws_s3_bucket" "wanda_affiliate_resources" {

    bucket = "wanda-affiliate-resources${terraform.workspace}"

    tags = {
        Name = format ("%s-%s", var.bucket_name, terraform.workspace)
    }
  
}