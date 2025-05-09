variable "vpc_name" {
  type        = string
  description = "Name of the VPC"
}

variable "cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "enable_dns_hostnames" {
  type        = bool
  default     = true
  description = "Enable DNS hostnames for the VPC"
}

variable "public_subnet_cidrs" {
  type        = list(string)
  description = "List of CIDRs for public subnets"
}

variable "private_subnet_cidrs" {
  type        = list(string)
  description = "List of CIDRs for private subnets"
}

variable "availability_zones" {
  type        = list(string)
  description = "List of availability zones"
}
