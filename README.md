# AWS Terraform EC2 Lab

Infrastructure as Code (IaC) project using Terraform and AWS.

## Objective

Provision and destroy AWS infrastructure using Terraform.

This project demonstrates how to automate the creation of an EC2 instance and Security Group using Infrastructure as Code principles.

## Architecture

```text
Terraform
    │
    ▼
AWS Provider
    │
    ▼
Security Group
    │
    ▼
EC2 Instance
```

## AWS Services Used

* Amazon EC2
* AWS IAM
* AWS VPC
* Security Groups

## Terraform Resources

### Security Group

Configured to allow:

* SSH (Port 22)
* Outbound internet access

### EC2 Instance

* Instance Type: t3.micro
* Region: us-east-1
* Operating System: Amazon Linux 2023
* Managed through Terraform

## Terraform Workflow

### Initialize Terraform

```bash
terraform init
```

### Review Execution Plan

```bash
terraform plan
```

### Create Infrastructure

```bash
terraform apply
```

### Destroy Infrastructure

```bash
terraform destroy
```

## Project Results

Infrastructure was successfully:

* Provisioned using Terraform
* Validated in AWS Console
* Destroyed using Terraform

## Evidence

### Terraform Apply Success

(Add screenshot)

### EC2 Instance Running

(Add screenshot)

### Terraform Destroy Success

(Add screenshot)

## Skills Demonstrated

* Terraform
* Infrastructure as Code (IaC)
* AWS EC2
* Security Groups
* AWS IAM
* AWS CLI
* Cloud Infrastructure Automation

## Author

Gabriel Paes Cardenette

### Certifications

* AWS Certified Cloud Practitioner (CLF-C02)
* Cisco Networking Basics
* Cisco Introduction to Cybersecurity
