variable "profile_name" {
    default = "default"
}

variable "region_name" {
    type = "string"
    default = "us-east-2"
}

variable "key_name_name" {
    type = "string"
    default = "jenkins_key"
}

variable "instance_id_name" {
    default = "i-060c990e69a4ed8d9"
}

variable "instance_type_name" {
    default = "t2.micro"
}

variable "az_name" {
    default = "us-east-2b"
}

variable "public_key_name" {
    type = "string"
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDG4YqWq/HGpAtE4HhmajGu2umykwjaBH1gUJ0MbTFBNncbSEETwcob8mdoyZ9Em+C/hOSPDycH2TjiSXOfLazioeYvxcMPFG3EokbWIHRpRjXdJKajgYqbBT6DL+ZoPrGHhQ75E0Qn1Jd2ynj19Pue6BCRbiBtj9SUAyK/Ob4W7Z5HbQ8PYpqcA/O50alZIA0gq05PwrsQUIA04h+h/6UXcEXqrAJGpmvc5v5nM78iHS7voCqvdqnx1PrYVcllFofKCt8VNT1UN24PCLJIst9mdGJSFipWCd9jf2TE9MrN2aVaFJuhDCTPmxmR6aud+tBfKS6ZOuwFQvqhai409ZZL jenkins"
}

variable "iam_instance_profile_name" {
    type = "string"
    default = "ec2_full_acess"
}


variable "name_name" {
    default = "new_world"
}
