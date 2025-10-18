resource "aws_instance" "this" {
    ami = var.ami_id # Replace with your AMI ID
    instance_type = var.instance_type
    vpc_security_group_ids = var.sg_ids 
    tags = var.tags
  
}