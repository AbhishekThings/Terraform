variable "abc" {
description = "Hi this variable helps you to provide details of ami id"
type = string
default = "proivide the ami id of the flavour which you wish to add (example: linux/ubuntu/centos)"
}

variable "pqr" {
description = "Hi this variable helps you to provide details of type of instance"
type = string
default = "Provide the type of instance which you would like to add (example: t2.micro)"
}

variable "xyz" {
default = "enter the name of user"
}

variable "def" {
default = "enter the name of the group"
}

