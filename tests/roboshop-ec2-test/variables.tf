variable "security_group_ids" {
    default = ["sg-0ccba06af95f41fdb"]
}

variable "tags" {
    default = {
        Name = "roboshop-cart"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "instance_type" {
    default = "t3.small"
}