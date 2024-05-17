output "instance_id" {
    value = aws_instance.wanda-test-instance.id
}

output "instance_public_ip" {
    value = aws_instance.wanda-test-instance.public_ip
}