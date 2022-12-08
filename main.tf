resource "aws_instance" "one" {
ami = var.abc
instance_type = var.pqr
tags = {
Name = "give the name"
Environment = "give the environment name"
}
}

resource "aws_iam_user" "two" {
 name = var.xyz
}

resource "aws_iam_group" "three" {
 name = var.def
}


