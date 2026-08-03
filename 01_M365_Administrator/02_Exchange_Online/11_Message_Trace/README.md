# Run Message Trace

## Overview

Message Trace allows Exchange Online administrators to track email messages as they travel through the organization. It helps determine whether a message was received, delivered, rejected, deferred, filtered, or failed.

Message Trace is commonly used to investigate missing messages, delayed delivery, non-delivery reports, mail flow rules, and email security actions.

## Location

**Exchange admin center → Mail flow → Message trace**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Mail flow → Message trace**.
3. Selected **Start a trace**.
4. Entered the sender's email address.
5. Entered the recipient's email address.
6. Selected the appropriate date and time range.
7. Reviewed the available delivery status filters.
8. Selected **Search** to run the message trace.
9. Reviewed the messages returned in the search results.
10. Selected the relevant message.
11. Reviewed the sender, recipient, subject, timestamp, and delivery status.
12. Opened the message events and routing details.
13. Reviewed the actions performed by Exchange Online during message processing.
14. Confirmed whether the message was delivered, rejected, deferred, filtered, or failed.
15. Identified any error message, connector action, transport rule, or security policy that affected delivery.

## Result

The message trace was successfully completed in Exchange Online. The message delivery status and processing events were reviewed to determine how Exchange Online handled the selected email.

## Screenshot

### Message Trace Results

*Insert screenshot*

### Message Trace Details

*Insert screenshot*

## Administrative Notes

Message Trace should be used when investigating missing, delayed, rejected, or unexpectedly filtered messages.

Recent messages may require several minutes before appearing in Message Trace. Administrators should use the correct sender, recipient, and time range to narrow the results.

The message status identifies the final processing outcome, while message events provide more detailed information about routing, delivery attempts, transport rules, connectors, and security actions.

Message Trace may contain sensitive information such as email addresses, message subjects, timestamps, and routing details. Screenshots should be reviewed and redacted before being published in a public repository.