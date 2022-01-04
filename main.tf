
data "aws_instance" "myec2details" {
    instance_id = var.instance_id_name
}
resource "aws_key_pair" "jenkins_key" {
    key_name = var.key_name_name
    public_key = var.public_key_name
}
resource "aws_instance" "myec2" {
    provider = "provider_name"
    ami = "data.aws_instance.myec2details.ami"
    key_name = aws_key_pair.jenkins_key.id
instance_type = var.instance_type_name
iam_instance_profile = var.iam_instance_profile_name
tags = {
    name =var.name_name
}
}
