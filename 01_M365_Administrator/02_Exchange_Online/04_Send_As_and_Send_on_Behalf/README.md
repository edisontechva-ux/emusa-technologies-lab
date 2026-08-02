# Configure Send As and Send on Behalf Permissions

## Overview

**Send As** and **Send on Behalf** permissions control how authorized users send email using another user or shared mailbox address in Exchange Online.

**Send As** allows a message to appear as if it was sent directly by the mailbox. **Send on Behalf** displays both the delegate and mailbox names to the recipient.

## Location

**Exchange admin center → Recipients → Mailboxes → Select mailbox → Delegation**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Recipients → Mailboxes**.
3. Selected the mailbox that required delegated sending permissions.
4. Opened the mailbox properties.
5. Selected **Delegation**.
6. Reviewed the existing delegated permissions.
7. Opened the **Send as** permission settings.
8. Added the users who required permission to send directly from the mailbox address.
9. Saved the **Send As** permission changes.
10. Opened the **Send on behalf** permission settings.
11. Added the users who required permission to send messages on behalf of the mailbox.
12. Saved the **Send on Behalf** permission changes.
13. Reviewed the users assigned under each permission type.
14. Confirmed that the delegated sending permissions were successfully applied.

## Result

The **Send As** and **Send on Behalf** permissions were successfully configured in Exchange Online. Authorized users received the required delegated permissions to send email from or on behalf of the selected mailbox.

## Screenshot

### Send As Permission Configuration

*Insert screenshot*

### Send on Behalf Permission Configuration

*Insert screenshot*

## Administrative Notes

**Send As** permission allows a delegate to send email that appears to come directly from the mailbox. Recipients do not see the identity of the delegate who sent the message.

**Send on Behalf** permission allows a delegate to send email on behalf of the mailbox. Recipients see the delegate and mailbox names in the message sender information.

These permissions do not automatically allow the delegate to open or manage the mailbox. **Full Access** must be assigned separately when mailbox access is required.

Delegated permissions should follow the principle of least privilege and should be reviewed periodically. Permission changes may require time to synchronize across Exchange Online and Outlook.