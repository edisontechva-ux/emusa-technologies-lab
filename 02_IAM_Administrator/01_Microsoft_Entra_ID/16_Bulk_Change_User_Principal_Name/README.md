# Bulk Change User Principal Name

## Overview

Bulk changing User Principal Names (UPNs) allows administrators to update multiple user sign-in identities from the default Microsoft Entra tenant domain to a custom verified domain. This helps maintain organizational branding, provides a consistent user sign-in experience, and aligns user identities with the organization's public domain.

## Location

**Microsoft Entra admin center → Users → All users**

## Steps

1. Purchased and configured a custom domain in Microsoft 365.
2. Verified that the custom domain was successfully added to the tenant.
3. Opened **Windows PowerShell**.
4. Installed the Microsoft Graph PowerShell modules.
5. Connected to Microsoft Graph using an administrative account.
6. Granted the required permissions for user management.
7. Retrieved all Microsoft Entra ID users.
8. Reviewed existing User Principal Names using the default tenant domain.
9. Generated the new User Principal Name values using the custom domain.
10. Executed a bulk Microsoft Graph PowerShell script to update the User Principal Names.
11. Reviewed the update results for all affected users.
12. Retrieved the user list again to verify the updated User Principal Names.

## Result

All user accounts using the default Microsoft Entra tenant domain were successfully updated to use the organization's custom domain. User identities were aligned with the organization's branding, and the updated User Principal Names were verified successfully.

## Screenshot

### Microsoft Graph Connection

<img width="1919" height="1132" alt="image" src="https://github.com/user-attachments/assets/6c9bf1a7-3429-4534-9846-35c8417b4a8e" />

### Updated User Principal Names

<img width="978" height="1055" alt="image" src="https://github.com/user-attachments/assets/3f67df51-7415-483d-9b11-656b3c4752f4" />

## Administrative Notes

Changing a User Principal Name updates the user's primary sign-in identity. Before performing bulk updates, administrators should verify that the custom domain has been successfully added and verified within Microsoft Entra ID. It is recommended to validate the changes using a test account before performing large-scale updates across the tenant.
