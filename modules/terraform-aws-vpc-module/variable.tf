variable "cidr_block" {
  default = "10.0.0.0/16"
}
variable "project" {
    type = string
  
}

variable "environment" {
    type = string
}

#Tags for VPC and IGW

variable "vpc_tags" {
  type = map(string)
  default = {}
  
}
variable "igw_tags" {
  type = map(string)
  default = {}
  
}
variable "eip_tags" {
  type = map(string)
  default = {}
  
}
variable "nat_gateway_tags" {
  type = map(string)
  default = {}
  
}

#subnet CIDRs
variable "public_subnet_cidrs" {
  type = list(string)
  
}
variable "private_subnet_cidrs" {
  type = list(string)
  
}
variable "database_subnet_cidrs" {
  type = list(string)
  
}


# subnet tags
variable "public_subnet_tags" {
  type = map(string)
  default = {}
  
}

variable "private_subnet_tags" {
  type = map(string)
  default = {}
  
}

variable "database_subnet_tags" {
  type = map(string)
  default = {}
  
}
variable "vpc_peering_tags" {
  type = map(string)
  default = {}
  
}


# Tags for route tables
variable "public_route_table_tags" {
  type = map(string)
  default = {}
}

variable "private_route_table_tags" {
  type = map(string)
  default = {}
}
variable "database_route_table_tags" {
  type = map(string)
  default = {}
}
variable "is_preering_required" {
  type = bool
  default = false
  
}