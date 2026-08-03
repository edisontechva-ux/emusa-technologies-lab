# Configure Automatic Replies

## Overview

Automatic replies allow Exchange Online administrators to configure out-of-office messages on behalf of users and shared mailboxes. Separate messages can be configured for internal and external senders, and replies can remain enabled continuously or run during a scheduled period.

## Location

**Exchange admin center → Recipients → Mailboxes → Select mailbox → Others → Automatic replies**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Recipients → Mailboxes**.
3. Selected the mailbox that required automatic replies.
4. Opened the mailbox properties.
5. Selected **Others**.
6. Opened **Automatic replies**.
7. Enabled automatic replies for the mailbox.
8. Selected whether the automatic replies should remain enabled continuously or run during a scheduled period.
9. Configured the start and end date when scheduling automatic replies.
10. Entered the automatic reply message for senders inside the organization.
11. Enabled automatic replies for senders outside the organization.
12. Selected whether external replies should be sent to contacts only or all external senders.
13. Entered the automatic reply message for external senders.
14. Reviewed the automatic reply configuration.
15. Selected **Save** to apply the settings.
16. Reopened the automatic reply settings and confirmed that the configuration was enabled.
17. Sent a test message to the mailbox and confirmed that the appropriate automatic reply was received.

## Result

Automatic replies were successfully configured for the Exchange Online mailbox. Internal and external senders received the appropriate response according to the configured schedule and audience settings.

## Screenshot

### Automatic Reply Configuration

*Insert screenshot*

### Automatic Replies Enabled

*Insert screenshot*

## Administrative Notes

Internal and external automatic reply messages can contain different information. External messages should avoid exposing sensitive organizational details, employee schedules, personal contact information, or internal escalation procedures.

Automatic replies are processed by Exchange Online and continue to operate even when Outlook is closed.

When external automatic replies are enabled, administrators should select the appropriate audience. Limiting external replies to known contacts can reduce unnecessary responses to unsolicited senders.

Scheduled automatic replies should include accurate start and end dates. The configuration should be disabled or reviewed when the employee returns or the operational requirement ends.