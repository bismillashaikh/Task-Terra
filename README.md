**# Task-Terra
**Reusable Terraform VPC Module for AWS**

This project provides a **modular, reusable, and configurable Terraform module** to provision a production-ready **Virtual Private Cloud (VPC)** in AWS. It supports customizable CIDR blocks, public/private subnets across multiple Availability Zones, internet and NAT gateways, and more.

## Features

- Create a customizable VPC with a name and CIDR block
- Automatically create **public and private subnets** across multiple AZs
- Provision **Internet Gateway** and **NAT Gateways** for secure traffic routing
- Fully **modular and reusable** across different environments.

 
 Project Structure

 terraform-vpc-module/
├── modules/
│   └── vpc/
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
├── examples/
│   └── sample-vpc/
│       ├── main.tf
│       └── outputs.tf
└── README.md



** How to Use**

# clone repository using command git (clone https://github.com/your-username/terraform-vpc-module.git)
cd terraform-vpc-module/examples/sample-vpc


terraform init
terraform plan
terraform apply

**Note - Add Access key and Secrete key in Example's Main.tf file.**


Author
Bismilla shaikh.
DevOps | AWS | Terraform


