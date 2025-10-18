variable "ami_id" {
    default     = "ami-0c55b159cbfafe1f0" # Example AMI ID, replace with your own
    description = "AMI ID for the EC2 instance"
    type        = string
}
variable "instance_type" {
    default     = "t3.micro" # Example instance type, replace with your own
    description = "Instance type for the EC2 instance"
    type        = string
  
}
#mandatory
variable "sg_ids" {
    type        = list
  
}

variable "tags" {
    description = "Tags to apply to the EC2 instance"
    type        = map(string)
    default     = {
        Name = "roboshop-instance"
    }
  
}