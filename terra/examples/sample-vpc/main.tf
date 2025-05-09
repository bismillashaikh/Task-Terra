provider "aws" {
  region = "us-east-1"
 access_key = "access_key"
  secret_key = "secret_access_key"
}

module "vpc" {
  source               = "../../modules/vpc"
  vpc_name             = "my-sample-vpc"
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  public_subnet_cidrs  = ["10.0.1.0/24", "10.0.2.0/24"]
  private_subnet_cidrs = ["10.0.101.0/24", "10.0.102.0/24"]
  availability_zones   = ["us-east-1a", "us-east-1b"]
}
