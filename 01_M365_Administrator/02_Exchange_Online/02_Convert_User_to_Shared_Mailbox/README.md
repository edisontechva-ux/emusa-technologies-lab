# Convert User Mailbox to Shared Mailbox

## Overview

Converting a user mailbox to a shared mailbox allows multiple authorized users to access existing email and calendar information without deleting the original mailbox contents. This process is commonly used during employee offboarding or when an individual mailbox needs to become a departmental or operational mailbox.

## Location

**Microsoft 365 admin center → Users → Active users → Select user → Mail → Convert to shared mailbox**

## Steps

1. Opened the **Microsoft 365 admin center**.
2. Navigated to **Users → Active users**.
3. Selected the user mailbox to be converted.
4. Opened the **Mail** tab in the user account pane.
5. Selected **Convert to shared mailbox**.
6. Reviewed the mailbox conversion information.
7. Selected **Convert** to begin the conversion.
8. Waited for Microsoft 365 to process the mailbox conversion.
9. Navigated to **Teams & groups → Shared mailboxes**.
10. Confirmed that the converted mailbox appeared in the shared mailbox list.
11. Added the users who required access to the shared mailbox.
12. Reviewed the mailbox membership and delegated permissions.
13. Confirmed that the existing email and calendar information was retained.

## Result

The user mailbox was successfully converted to a shared mailbox. Existing email and calendar information was retained, and authorized users were added to access and manage the mailbox.

## Screenshot

### User Mailbox Before Conversion

*Insert screenshot*

### Shared Mailbox After Conversion

*Insert screenshot*

## Administrative Notes

The user mailbox must have an Exchange Online license before it can be converted. After conversion, the license can normally be removed if the shared mailbox remains within the 50 GB storage limit and does not use features requiring additional licensing.

The underlying user account must not be deleted because it anchors the shared mailbox. Direct sign-in should be blocked, and access should be provided through authorized user accounts.

Shared mailboxes requiring more than 50 GB of storage, litigation hold, advanced archiving, or certain security and compliance features may require an Exchange Online license. 【1-27577f】【2-765757】