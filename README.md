# Azure-Day-35-Key-Vault-SecretKeeper

Day 35: Secret Keeper — Azure Key Vault & Secrets Rotation
Project Overview
I designed and implemented an Azure Key Vault–based secret management system for “SecureCloud Corp,” including an automated rotation strategy and RBAC-aligned access controls.

What I Built
Key Vault Infrastructure
* SecureCloudKV-2855 — Azure Key Vault instance
* RG-KeyVault-Day35 — dedicated resource group
* RBAC configuration — role assignments for least-privilege access

Secret Management
* DatabasePassword — production DB credential, 30-day rotation
* APIKey — third-party API key, 90-day rotation
* ConnectionString — DB connection with embedded credentials, 30-day rotation

Automation and Documentation
* TestRotation.ps1 — rotation testing and validation script
* Day35-Documentation.md — implementation notes and usage guidance

Technologies Used
* Azure Key Vault
* PowerShell automation
* Azure RBAC
* Logic Apps (design for future orchestration)
* Secret rotation policy design

Key Learnings
* Designing enterprise secret management with scoped access
* Implementing automated secret rotation and validation workflows
* Comparing Key Vault RBAC vs access policies
* Secure storage patterns for credentials and keys
* Logic App workflow design for rotation orchestration

Skills Developed
* Secret lifecycle management
* Azure Key Vault administration
* Security automation design
* PowerShell scripting
* Enterprise security architecture

Project Status
* Completed
* Day 35/100 — #100DaysOfCloud
