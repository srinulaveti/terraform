variable "image_id" {
    type=string
    default="ami-0220d79f3f480ecf5"
}

variable "type" {
    type=string
    default="t3.micro"
}

variable "tags" {
    default ={
        name = "db"
        inverionment="dev"
        project="expenses"
    }
}
variable "ssh_port" {
    default=22
}

variable "fromportandtoport"{
default=0
}

variable "aws_sg"{
    default="allow.sh"
}

variable "cidr" {
    type=list(string)
    default=["0.0.0.0/0"]
}



variable "instance_name" {
    type=list
    default=["db","bakend","frontend"]
}