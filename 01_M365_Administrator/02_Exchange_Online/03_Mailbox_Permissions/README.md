# Manage Mailbox Permissions

## Overview

Mailbox permissions allow Exchange Online administrators to control how authorized users access and send messages from another mailbox. The primary delegation permissions are **Full Access**, **Send As**, and **Send on Behalf**.

## Location

**Exchange admin center → Recipients → Mailboxes → Select mailbox → Delegation**

**Exchange Online PowerShell → Set-Mailbox and Get-Mailbox**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Recipients → Mailboxes**.
3. Selected the mailbox that required delegated access.
4. Opened the mailbox properties.
5. Selected **Delegation**.
6. Reviewed the existing mailbox permissions.
7. Opened the **Read and manage (Full Access)** permission settings.
8. Added the users who required permission to open and manage the mailbox.
9. Saved the **Full Access** permission changes.
10. Opened the **Send as** permission settings.
11. Added the users who required permission to send messages directly from the mailbox address.
12. Saved the **Send As** permission changes.
13. Opened **Windows PowerShell**.
14. Connected to Exchange Online PowerShell.
15. Assigned **Send on Behalf** permission to the required user using the `Set-Mailbox` cmdlet.
16. Retrieved the mailbox configuration using the `Get-Mailbox` cmdlet.
17. Verified that the assigned user appeared under the `GrantSendOnBehalfTo` property.
18. Confirmed that the required mailbox permissions were successfully applied.

## PowerShell Commands

```powershell
Install-Module ExchangeOnlineManagement -Scope CurrentUser

Import-Module ExchangeOnlineManagement

Connect-ExchangeOnline -UserPrincipalName emusa@emusatech.com

Set-Mailbox -Identity "info@emusatech.com" `
-GrantSendOnBehalfTo "emusa@emusatech.com"

Get-Mailbox -Identity "info@emusatech.com" |
Format-List DisplayName,PrimarySmtpAddress,GrantSendOnBehalfTo

Disconnect-ExchangeOnline -Confirm:$false
```

The `Disconnect-ExchangeOnline` command should be run after completing all Exchange Online PowerShell activities for the session.


## Result

The mailbox permissions were successfully configured in Exchange Online. Authorized users received the required permissions to open and manage the mailbox, send directly from the mailbox address, and send messages on behalf of the mailbox.

## Screenshot

### Full Access and Send As Permissions

<img width="1915" height="895" alt="image" src="https://github.com/user-attachments/assets/97c4c93f-67b1-43d7-b757-52bf7055490d" />

### Send on Behalf PowerShell Verification

<img width="1367" height="347" alt="image" src="https://github.com/user-attachments/assets/534779b9-d756-4417-8aed-2ab82fd0fd54" />

## Administrative Notes

**Full Access** allows an authorized user to open the mailbox, read messages, create items, and manage mailbox contents. Full Access does not automatically provide permission to send messages from the mailbox.

**Send As** allows an authorized user to send messages that appear to come directly from the mailbox address. Recipients do not see the identity of the delegate.

**Send on Behalf** allows an authorized user to send messages on behalf of the mailbox. Recipients see both the delegate and mailbox identities in the sender information.

For shared mailboxes, **Full Access** and **Send As** can be configured through the Exchange admin center. **Send on Behalf** can be configured and verified through Exchange Online PowerShell.

Mailbox permissions should follow the principle of least privilege. Administrators should grant only the permissions required for each user's responsibilities and periodically review delegated access.

Permission changes may require time to synchronize across Exchange Online and Outlook. Users may need to restart Outlook or wait for the delegated mailbox to appear.
