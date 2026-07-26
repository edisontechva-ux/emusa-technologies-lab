# Microsoft Entra ID Bulk Operations

## Overview

This section documents bulk identity management activities performed within the EMusa Technologies Microsoft 365 tenant.

Bulk operations were used to efficiently provision test identities, assign Microsoft 365 licenses, validate identity lifecycle processes, and troubleshoot common Entra ID administration issues.

---

# Environment

| Item | Details |
|---|---|
| Organization | EMusa Technologies |
| Tenant Domain | EMusaTechnologies.onmicrosoft.com |
| Identity Platform | Microsoft Entra ID |
| Microsoft 365 Subscription | Microsoft 365 Business Premium Trial |
| Administrative Portal | Microsoft Entra Admin Center |
| Additional Tools | Microsoft Graph Explorer |

---

# Objectives

The objective of this activity was to validate Microsoft Entra ID identity administration workflows, including:

- User provisioning
- Bulk user creation
- License assignment
- Identity validation
- API-based user management
- Troubleshooting common administrative issues

---

# User Provisioning Activities

## Bulk User Creation Using CSV Import

### Overview

Created 10 test users using the Microsoft Entra ID bulk user creation feature.

Method:

- Microsoft Entra Admin Center
- Bulk create users
- CSV upload template

### Process

1. Downloaded the official Microsoft Entra ID bulk user creation template
2. Prepared user identity information
3. Uploaded CSV file
4. Validated creation results
5. Confirmed users appeared successfully in Entra ID

---

## Troubleshooting: CSV Header Mismatch Error

### Issue

The initial bulk upload failed due to an incorrect CSV header format.

### Root Cause

The uploaded CSV did not match the required Microsoft Entra ID bulk operation template structure.

### Resolution

- Downloaded the official Microsoft-provided CSV template
- Mapped user information to the required columns
- Re-uploaded the corrected file
- Successfully created the user accounts

### Lesson Learned

Microsoft bulk operations require strict CSV formatting. Using the official templates reduces validation failures and improves deployment accuracy.

---

# Manual User Creation

Created 5 users manually through Microsoft Entra Admin Center.

Test accounts created:

- Valentina Ramos
- Gabriel Mendoza
- Lucia Garcia
- Andres Navarro
- Elena Castillo

Purpose:

- Validate standard user provisioning workflow
- Compare manual versus bulk provisioning methods

---

# Microsoft Graph Explorer User Creation

## Overview

Created 5 additional users using Microsoft Graph Explorer to validate API-based identity management.

Microsoft Graph provides programmatic access to Microsoft 365 services and Entra ID resources.

---

## Troubleshooting

### Issue 1: HTTP 405 Error

Problem:

Incorrect API endpoint was used during the user creation request.

Resolution:

- Reviewed Microsoft Graph API requirements
- Corrected the endpoint
- Retested the request successfully

---

### Issue 2: HTTP 403 Permission Error

Problem:

The request failed because required Microsoft Graph permissions were not consented.

Resolution:

- Reviewed required API permissions
- Granted required consent
- Re-executed the request successfully

---

# Microsoft 365 License Assignment

## Overview

Activated a Microsoft 365 Business Premium trial subscription to provide available licenses for testing.

Initial tenant state:

- Available licenses: 1 seat

Resolution:

- Activated 25-seat Microsoft 365 Business Premium trial
- Assigned licenses to all 20 test users

---

## Validation

Verified:

- User accounts created successfully
- Licenses assigned correctly
- Microsoft 365 services available
- Identity objects visible within Entra ID

---

# Tools Used

| Tool | Purpose |
|---|---|
| Microsoft Entra Admin Center | Identity administration |
| Microsoft 365 Admin Center | Subscription and licensing |
| CSV Bulk Import | User provisioning |
| Microsoft Graph Explorer | API-based identity management |
| GitHub | Documentation and evidence management |

---

# Operational Knowledge Demonstrated

This activity demonstrates practical experience with:

- Microsoft Entra ID user lifecycle management
- Bulk identity provisioning
- CSV-based administration
- Microsoft Graph API fundamentals
- License management
- Identity troubleshooting
- Documentation of administrative procedures

---

# Evidence

Add supporting screenshots:

- Tenant overview
<img width="1919" height="914" alt="image" src="https://github.com/user-attachments/assets/32426d33-05ae-4eda-a402-7f7394eb52b0" />

- Bulk user creation screen
<img width="1919" height="911" alt="image" src="https://github.com/user-attachments/assets/1d85c179-ae7d-406c-8b47-3b32735266e9" />

- CSV template example
<img width="1656" height="730" alt="image" src="https://github.com/user-attachments/assets/09645b91-3183-4616-b2d8-b99bd3762d07" />

- Successful bulk import result
<img width="261" height="210" alt="image" src="https://github.com/user-attachments/assets/a3c5a673-b757-4d0f-bad6-a9ee7695fc02" />

- Microsoft Graph Explorer requests
<img width="1912" height="879" alt="image" src="https://github.com/user-attachments/assets/4c1eda3a-b3e2-4724-917e-fb5e605cd4fa" />

-License assignment before
<img width="1917" height="912" alt="image" src="https://github.com/user-attachments/assets/9e426b2b-7664-49a5-bb40-1ee46e102c0a" />

- License assignment result
<img width="577" height="828" alt="image" src="https://github.com/user-attachments/assets/f8fb5b98-936c-4823-944a-027ec176e68f" />


---

# Related Documentation

- Microsoft Entra ID Administration
- Identity Lifecycle Management
- Microsoft 365 User Management
- License Management
