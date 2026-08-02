# Create Distribution List

## Overview

A distribution list allows users to send email to multiple recipients through a single email address. Distribution lists are useful for departmental announcements, operational notifications, project communication, and messages that need to reach a defined group of users.

Unlike a shared mailbox, a distribution list does not store email or provide a shared inbox. Messages sent to the distribution list are delivered to each member's individual mailbox.

## Location

**Exchange admin center → Recipients → Groups → Distribution list**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Recipients → Groups**.
3. Selected the **Distribution list** tab.
4. Selected **Add a group**.
5. Chose **Distribution** as the group type.
6. Entered a name and description for the distribution list.
7. Assigned at least one group owner.
8. Added the users who required membership in the distribution list.
9. Entered a unique group email address using the `emusatech.com` domain.
10. Configured the communication settings for the distribution list.
11. Reviewed whether external senders should be permitted to send messages to the group.
12. Reviewed the group name, owners, members, email address, and communication settings.
13. Selected **Create group**.
14. Waited for Exchange Online to provision the distribution list.
15. Confirmed that the new distribution list appeared under **Recipients → Groups → Distribution list**.
16. Opened the distribution list and reviewed its owners, members, email address, and delivery settings.

## Result

The distribution list was successfully created in Exchange Online using the EMusa Technologies custom domain. The required owners and members were assigned, and the group can receive messages through a single organizational email address.

## Screenshot

### Distribution List Configuration

<img width="1907" height="903" alt="image" src="https://github.com/user-attachments/assets/0cab7c38-d9a6-4c0b-bb0a-947e9014ae00" />

### Distribution List Created

<img width="1914" height="907" alt="image" src="https://github.com/user-attachments/assets/bd61faba-6ea2-4543-9a09-1511520946db" />

## Administrative Notes

Distribution lists should be used when email must be delivered to a defined group of recipients without requiring a shared mailbox, calendar, files, or collaborative workspace.

Every distribution list should have at least one responsible owner who can manage membership and group settings.

External sender access should remain disabled unless there is a documented business requirement. Allowing external senders can increase the risk of unsolicited email and abuse.

Distribution list membership should be reviewed periodically to remove inactive accounts and ensure messages reach the correct recipients.

For membership that must be calculated automatically from user attributes, use a dynamic distribution group instead of a standard distribution list.
