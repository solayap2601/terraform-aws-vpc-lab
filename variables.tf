variable "aws_region" {
  description = "AWS region for resources"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

variable "igw_name" {
  description = "Name of the Internet Gateway"
  type        = string
}

variable "route_table_name" {
  description = "Name of the route table"
  type        = string
}

variable "subnet_public_a_name" {
  description = "Name of public subnet A"
  type        = string
}

variable "subnet_public_a_cidr" {
  description = "CIDR block for public subnet A"
  type        = string
}

variable "subnet_public_a_az" {
  description = "Availability zone for public subnet A"
  type        = string
}

variable "subnet_public_b_name" {
  description = "Name of public subnet B"
  type        = string
}

variable "subnet_public_b_cidr" {
  description = "CIDR block for public subnet B"
  type        = string
}

variable "subnet_public_b_az" {
  description = "Availability zone for public subnet B"
  type        = string
}

variable "subnet_public_c_name" {
  description = "Name of public subnet C"
  type        = string
}

variable "subnet_public_c_cidr" {
  description = "CIDR block for public subnet C"
  type        = string
}

variable "subnet_public_c_az" {
  description = "Availability zone for public subnet C"
  type        = string
}