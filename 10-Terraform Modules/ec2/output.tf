output "instance_id" {
    value = aws_instance.wanda-prod-instance.id
}

output "instance_public_ip" {
    value = aws_instance.wanda-prod-instance.public_ip
}