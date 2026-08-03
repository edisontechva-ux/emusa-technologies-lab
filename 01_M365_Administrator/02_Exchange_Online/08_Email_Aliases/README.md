# Manage Email Aliases

## Overview

Email aliases are additional SMTP addresses assigned to an Exchange Online mailbox. Messages sent to an alias are delivered to the same mailbox as messages sent to the primary email address.

Aliases allow users and shared mailboxes to receive email through multiple addresses without requiring additional mailboxes or licenses.

## Location

**Exchange admin center → Recipients → Mailboxes → Select mailbox → General → Email addresses**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Recipients → Mailboxes**.
3. Selected the mailbox that required an additional email alias.
4. Opened the mailbox properties.
5. Selected **General**.
6. Opened **Email addresses**.
7. Reviewed the mailbox's primary SMTP address and existing aliases.
8. Selected **Add email address type**.
9. Selected **SMTP** as the email address type.
10. Entered a unique alias using the `emusatech.com` domain.
11. Confirmed that the new address was configured as an alias and not the primary SMTP address.
12. Saved the email address changes.
13. Reopened the mailbox email address settings.
14. Confirmed that the new alias appeared in the mailbox email address list.
15. Sent a test message to the new alias.
16. Confirmed that the message was delivered to the mailbox's primary inbox.

## Result

The email alias was successfully added to the Exchange Online mailbox. Messages sent to the alias were delivered to the same mailbox associated with the primary SMTP address.

## Screenshot

### Email Alias Configuration

*Insert screenshot*

### Email Alias Added

*Insert screenshot*

## Administrative Notes

The primary SMTP address is the mailbox's default email address and standard reply address. An email alias is an additional proxy address that delivers messages to the same mailbox.

Adding an alias does not create a separate mailbox, inbox, account, or license. Multiple aliases can be associated with the same mailbox.

Each email address must be unique across Exchange Online recipients. An alias cannot be assigned if the address is already used by another user, shared mailbox, group, resource mailbox, mail contact, or mail-enabled object.

Aliases should use clear naming standards and should be reviewed periodically. Obsolete aliases should be removed when they are no longer required.