# Day 2 – AWS EC2 Provisioning with Terraform

## Objective
Learn **Infrastructure as Code (IaC)** by provisioning an AWS EC2 instance using **Terraform**, replacing manual console setup with automated, repeatable code.

## Services Used
- Terraform: Infrastructure as Code
- AWS EC2: Virtual server provisioning

## Architecture
- Terraform code defines **EC2 instance** → deployed automatically to AWS
- IaC allows **repeatable, version-controlled, and automated deployments**

## Steps
1. Installed and configured **Terraform**
2. Configured AWS CLI for authentication
3. Wrote Terraform code (`main.tf`) to create an **EC2 instance**
4. Initialized Terraform: `terraform init`
5. Planned infrastructure changes: `terraform plan`
6. Applied configuration: `terraform apply` → EC2 instance created
7. Verified EC2 instance running in AWS Console

## Screenshots
<img width="2240" height="1328" alt="Screenshot 2026-02-03 221423" src="https://github.com/user-attachments/assets/3c3826f3-a177-4b93-a7fb-c0f6484036f0" />
<img width="2240" height="1328" alt="Screenshot 2026-02-03 221705" src="https://github.com/user-attachments/assets/e3ae5184-e7ab-4ea4-a823-75108a4d0a6c" />
<img width="2240" height="1328" alt="Screenshot 2026-02-03 221850" src="https://github.com/user-attachments/assets/7c495d4f-ec47-4142-948d-ebb3ad102cdc" />


## Outcome
- Successfully automated EC2 provisioning
- Gained hands-on experience with **IaC workflow: init → plan → apply**
- First Terraform-managed cloud resource publicly verifiable
