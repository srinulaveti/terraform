locals {
    ami_id="ami-0220d79f3f480ecf5"
    sg_group="sg-0643a4d34af8d9c6b"
    instance_type= var.instance_name == "db" ? "t3.micro" : "t3.micro"
}