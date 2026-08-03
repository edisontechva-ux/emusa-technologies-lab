# Verify Mailbox Auditing

## Overview

Mailbox auditing records actions performed by mailbox owners, delegates, and administrators in Exchange Online. Audit records help support security investigations, access reviews, troubleshooting, and accountability for mailbox activity.

Mailbox auditing is enabled by default at the organization level in Exchange Online. Administrators can use Exchange Online PowerShell to verify the tenant-wide audit configuration and review the audit actions configured for individual mailboxes.

## Location

**Exchange Online PowerShell**

## Steps

1. Opened **Windows PowerShell**.
2. Imported the **ExchangeOnlineManagement** module.
3. Connected to Exchange Online PowerShell using an administrative account.
4. Retrieved the organization-level mailbox auditing configuration.
5. Confirmed that the `AuditDisabled` property was set to `False`.
6. Selected a mailbox for audit configuration review.
7. Retrieved the mailbox audit settings.
8. Reviewed the audit status for the selected mailbox.
9. Reviewed the actions recorded for mailbox owners.
10. Reviewed the actions recorded for mailbox delegates.
11. Reviewed the actions recorded for administrators.
12. Confirmed that mailbox auditing was active and the required mailbox actions were configured.
13. Disconnected from Exchange Online PowerShell after completing the review.

## PowerShell Commands

```powershell
Import-Module ExchangeOnlineManagement

Connect-ExchangeOnline -UserPrincipalName emusa@emusatech.com

Get-OrganizationConfig |
Format-List AuditDisabled

Get-Mailbox -Identity "emusa@emusatech.com" |
Format-List DisplayName,PrimarySmtpAddress,AuditEnabled,AuditOwner,AuditDelegate,AuditAdmin

Disconnect-ExchangeOnline -Confirm:$false
```

## Result

Mailbox auditing was successfully verified in Exchange Online. Organization-level auditing was enabled, and the audit actions configured for mailbox owners, delegates, and administrators were reviewed.

## Screenshot

### Organization Audit Configuration

*Insert screenshot*

### Mailbox Audit Configuration

*Insert screenshot*

## Administrative Notes

The `AuditDisabled` value of `False` confirms that mailbox auditing is enabled by default across the Exchange Online organization.

Mailbox audit actions are organized by sign-in type:

- **Owner** records actions performed by the mailbox owner.
- **Delegate** records actions performed by users with delegated mailbox permissions.
- **Admin** records actions performed through administrative access.

Mailbox auditing configuration is verified through Exchange Online PowerShell. Searching and investigating the resulting mailbox activity records is performed separately through Microsoft Purview Audit.

Audit configuration should not be disabled without a documented security, compliance, or operational requirement.