# Day 1 – Secure AWS Environment & Static Website

## Objective
Build a secure AWS environment and deploy first live static website.

## Services Used
- IAM: Users, Groups, Roles, MFA
- S3: Static website hosting

## Architecture
- IAM Users & Groups → Secure access  
- S3 Bucket → Public static site  

## Steps Performed
1. Created IAM group `Admins` with `AdministratorAccess`
2. Created IAM user `cloud-admin` with MFA
3. Generated programmatic access keys
4. Created S3 bucket and uploaded index.html
5. Enabled static website hosting

## IAM Permissions Overview

### Admin User
- Full access to AWS services
- MFA enabled for additional security
- Used for infrastructure management

### Restricted S3 User
- Read-only access to a specific S3 bucket
- No access to EC2, IAM, or other AWS services
- Demonstrates least-privilege principle

## Screenshots
![WhatsApp Image 2026-02-02 at 6 51 47 PM](https://github.com/user-attachments/assets/b28f9a79-fd49-425b-b5ad-983e5c4671d3)
![WhatsApp Image 2026-02-02 at 6 54 12 PM](https://github.com/user-attachments/assets/2cb1af1b-762f-4969-b9f3-72e9825d4db3)
![WhatsApp Image 2026-02-02 at 6 56 27 PM](https://github.com/user-attachments/assets/63c38538-0206-4a1f-9d40-69c5b945c252)
![WhatsApp Image 2026-02-02 at 7 00 37 PM](https://github.com/user-attachments/assets/2cad4dbe-d346-4477-a731-410472f80491)
![WhatsApp Image 2026-02-02 at 7 08 31 PM](https://github.com/user-attachments/assets/5f5155e8-9e2f-4a84-a621-820e0b0da3f2)
![WhatsApp Image 2026-02-02 at 7 13 36 PM](https://github.com/user-attachments/assets/c73b70ef-27b4-48d5-ae37-7172bbae2d3f)
![WhatsApp Image 2026-02-02 at 7 14 56 PM](https://github.com/user-attachments/assets/3370332b-e5a7-4c91-88a8-2c0d2669e5d0)

## Outcome
- Secure AWS environment with IAM best practices
- Successfully hosted a live static website on Amazon S3
- Gained hands-on experience with AWS security fundamentals

