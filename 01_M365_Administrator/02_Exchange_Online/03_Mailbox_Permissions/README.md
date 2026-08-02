# Manage Mailbox Permissions

## Overview

Mailbox permissions allow administrators to control how authorized users access and interact with another mailbox in Exchange Online. Exchange Online supports **Full Access**, **Send As**, and **Send on Behalf** permissions for user and shared mailboxes.

## Location

**Exchange admin center → Recipients → Mailboxes → Select mailbox → Delegation**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Recipients → Mailboxes**.
3. Selected the mailbox that required delegated access.
4. Opened the mailbox properties.
5. Selected **Delegation**.
6. Reviewed the existing mailbox permissions.
7. Opened the **Read and manage (Full Access)** permission settings.
8. Added the users who required permission to open and manage the mailbox.
9. Opened the **Send as** permission settings.
10. Added the users who required permission to send messages using the mailbox address.
11. Opened the **Send on behalf** permission settings.
12. Added the users who required permission to send messages on behalf of the mailbox.
13. Saved the mailbox delegation changes.
14. Reviewed the assigned users under each permission type.
15. Confirmed that the mailbox permissions were successfully applied.

## Result

The mailbox permissions were successfully configured in Exchange Online. Authorized users received the required permissions to access, manage, and send messages from or on behalf of the selected mailbox.

## Screenshot

### Mailbox Delegation Configuration

<img width="590" height="604" alt="image" src="https://github.com/user-attachments/assets/5596e095-f984-4209-b385-e34b6b23ea7b" />

### Mailbox Permissions Assigned

<img width="590" height="424" alt="image" src="https://github.com/user-attachments/assets/998fb8ee-3511-4b7d-a0e3-e4489d32ece4" />

## Administrative Notes

**Full Access** allows an authorized user to open the mailbox and manage its contents but does not automatically provide permission to send messages from the mailbox.

**Send As** allows an authorized user to send messages that appear to come directly from the mailbox address.

**Send on Behalf** allows an authorized user to send messages that show the delegate as sending on behalf of the mailbox.

Mailbox permissions should be assigned according to the principle of least privilege. Administrators should grant only the access required for each user's responsibilities and periodically review delegated permissions.

Permission changes may require time to synchronize across Exchange Online and Outlook. Users may need to restart Outlook or wait for the delegated mailbox to appear.
