loom video : https://www.loom.com/share/5b3af37384114483a7c491eb20ae3d24

\# 🚀 Terraform AWS EC2 Provisioning



\## 📌 Project Overview

This project demonstrates how to provision an AWS EC2 instance using Terraform (Infrastructure as Code) instead of manually creating resources in AWS Console.



---



\## 🛠️ Technologies Used

\- Terraform

\- AWS EC2

\- AWS IAM

\- AWS CLI

\- Git \& GitHub



---



\## 📂 Project Structure

terraform-ec2/

│

├── main.tf

├── README.md

└── .gitignore



---



\## ⚙️ Prerequisites

Before running this project, make sure you have:



\- AWS Account

\- IAM User with EC2 permissions

\- AWS CLI installed and configured

\- Terraform installed

\- Git installed



---



\## 🔑 AWS Configuration

AWS CLI was configured using:



aws configure



---



\## 🧾 Terraform Configuration

The Terraform file (main.tf) is used to:



\- Connect Terraform to AWS

\- Launch EC2 Instance

\- Attach Key Pair

\- Add resource tags



---



\## 🚀 Steps to Run This Project



\### Step 1 — Initialize Terraform

terraform init



\### Step 2 — Preview Infrastructure Plan

terraform plan



\### Step 3 — Create EC2 Instance

terraform apply



\### Step 4 — Destroy Infrastructure

terraform destroy



---



\## 💡 Key Learning Outcomes

\- Learned Infrastructure as Code (IaC)

\- Automated AWS resource provisioning

\- Worked with Terraform lifecycle commands

\- Understood IAM and AWS CLI integration



---



\## 🔐 Security Best Practices

\- .pem files are ignored using .gitignore

\- Terraform state files are not pushed to GitHub

\- AWS credentials are not stored in code



---



\## 👨‍💻 Author

Abhay Gupta



