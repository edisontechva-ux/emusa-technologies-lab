# Create Shared Mailbox

## Overview

A shared mailbox allows multiple authorized users to monitor and send email from a common address, such as `helpdesk@emusatech.com`, `sales@emusatech.com`, or `info@emusatech.com`. Shared mailboxes also include a shared calendar that members can use for team appointments and scheduling.

## Location

**Exchange admin center → Recipients → Mailboxes**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Recipients → Mailboxes**.
3. Selected **Add a shared mailbox**.
4. Entered a display name for the shared mailbox.
5. Entered a mailbox alias.
6. Entered the email address using the `emusatech.com` domain.
7. Reviewed the shared mailbox information.
8. Selected **Create** to provision the shared mailbox.
9. Selected the newly created shared mailbox.
10. Opened **Mailbox delegation**.
11. Added the users who required **Full Access** permission.
12. Added the users who required **Send As** permission.
13. Reviewed the assigned mailbox delegation permissions.
14. Confirmed that the shared mailbox appeared in the Exchange Online mailbox list.

## Result

The shared mailbox was successfully created in Exchange Online using the EMusa Technologies custom domain. Authorized users were assigned the required permissions to access, manage, and send email from the shared mailbox.

## Screenshot

### Shared Mailbox Configuration



### Shared Mailbox Created



## Administrative Notes

Shared mailboxes are intended for addresses that multiple users need to access, such as support, sales, finance, human resources, or general inquiries.

**Full Access** allows an authorized user to open the shared mailbox and manage its contents. **Send As** allows an authorized user to send messages that appear to come directly from the shared mailbox.

Direct sign-in for the shared mailbox account should remain blocked. Users should access the shared mailbox through their individually authorized Microsoft 365 accounts.

A shared mailbox can store up to 50 GB without a separate license. Additional licensing may be required for storage above 50 GB, archiving, litigation hold, or advanced security and compliance features.