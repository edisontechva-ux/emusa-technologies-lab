# Configure Mail Forwarding

## Overview

Mail forwarding allows Exchange Online administrators to redirect messages from one mailbox to another internal mailbox or an external email address.

Administrators can choose whether forwarded messages are delivered only to the forwarding address or retained in the original mailbox while a copy is forwarded.

## Location

**Exchange admin center → Recipients → Mailboxes → Select mailbox → Mailbox → Email forwarding**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Recipients → Mailboxes**.
3. Selected the mailbox that required email forwarding.
4. Opened the mailbox properties.
5. Selected **Mailbox**.
6. Opened **Email forwarding**.
7. Enabled **Forward all emails sent to this mailbox**.
8. Selected an internal recipient or entered an external forwarding address.
9. Enabled **Deliver message to both forwarding address and mailbox** to retain a copy in the original mailbox.
10. Reviewed the forwarding address and delivery configuration.
11. Selected **Save** to apply the changes.
12. Reopened the email forwarding settings.
13. Confirmed that email forwarding was enabled and displayed the correct forwarding address.
14. Sent a test message to the original mailbox.
15. Confirmed that the message was delivered according to the configured forwarding settings.

## Result

Email forwarding was successfully configured in Exchange Online. Messages sent to the original mailbox were forwarded to the designated recipient, while copies were retained in the original mailbox according to the selected delivery configuration.

## Screenshot

### Email Forwarding Configuration

*Insert screenshot*

### Email Forwarding Enabled

*Insert screenshot*

## Administrative Notes

Internal forwarding can be used during employee transitions, temporary absences, mailbox monitoring, and operational handovers.

External automatic forwarding introduces additional security risks and should be enabled only when there is a documented business requirement. Outbound anti-spam policies may block automatic forwarding to external recipients.

Enabling **Deliver message to both forwarding address and mailbox** retains a copy of each forwarded message in the original mailbox. If this setting is disabled, new messages are delivered only to the forwarding recipient.

Forwarding applies only to new messages received after the configuration is enabled. Existing messages are not automatically forwarded.

Forwarding settings should be reviewed periodically and removed when they are no longer required.
