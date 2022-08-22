output "publicip" {
    value = aws_instance.terra-ec2.public_ip
}

output "publicdns" {
    value = aws_instance.terra-ec2.public_dns
}

output "privateip" {
    value = aws_instance.terra-ec2.private_ip
}



