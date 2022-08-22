resource "aws_instance" "terra-ec2" {
    ami =  var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    tags = {
        Name = var.name
        Env = "dev"
    }
}