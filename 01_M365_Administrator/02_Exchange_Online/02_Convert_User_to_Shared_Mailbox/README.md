# Convert User Mailbox to Shared Mailbox

## Overview

Converting a user mailbox to a shared mailbox allows multiple authorized users to access the mailbox while retaining its existing email and calendar data. This process is commonly used during employee offboarding or when an individual mailbox needs to become a departmental or operational mailbox.

## Location

**Exchange admin center → Recipients → Mailboxes**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Recipients → Mailboxes**.
3. Selected the user mailbox to be converted.
4. Opened the mailbox properties.
5. Selected **Convert to shared mailbox** from the available mailbox actions.
6. Reviewed the mailbox conversion confirmation.
7. Selected **Confirm** to begin the conversion.
8. Waited for Exchange Online to process the mailbox conversion.
9. Confirmed that the recipient type changed from **UserMailbox** to **SharedMailbox**.
10. Opened the converted shared mailbox.
11. Navigated to **Mailbox delegation**.
12. Added users who required **Full Access** permission.
13. Added users who required **Send As** permission.
14. Reviewed the assigned mailbox delegation permissions.
15. Confirmed that the existing email and calendar information was retained.

## Result

The user mailbox was successfully converted to a shared mailbox in Exchange Online. Existing email and calendar information was retained, and authorized users were assigned the required permissions to access, manage, and send email from the mailbox.

## Screenshot

### User Mailbox Before Conversion

<img width="1916" height="907" alt="image" src="https://github.com/user-attachments/assets/7721513e-5684-4737-97a6-b79a5a539db2" />

### Shared Mailbox After Conversion

[Uploading image.png…]()
<img width="590" height="590" alt="image" src="https://github.com/user-attachments/assets/73a06bed-3c0b-4990-bd2a-d95eaf091bdd" />

## Administrative Notes

The user mailbox must have an Exchange Online license before it can be converted. After conversion, the license can generally be removed if the shared mailbox remains within the 50 GB storage limit and does not use features that require additional licensing.

The underlying Microsoft Entra user account must not be deleted because it anchors the shared mailbox. Direct sign-in should remain blocked, and authorized users should access the shared mailbox through their individual Microsoft 365 accounts.

**Full Access** allows an authorized user to open and manage the shared mailbox. **Send As** allows an authorized user to send messages that appear to come directly from the shared mailbox.

A shared mailbox can be converted back to a regular user mailbox if business requirements change.
