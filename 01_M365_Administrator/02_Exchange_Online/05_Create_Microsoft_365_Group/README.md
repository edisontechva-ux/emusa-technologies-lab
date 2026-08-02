# Create Microsoft 365 Group

## Overview

A Microsoft 365 group provides members with a shared email address, group mailbox, calendar, and collaborative workspace. Microsoft 365 groups can also support SharePoint file collaboration and Microsoft Teams integration.

Unlike a distribution list, a Microsoft 365 group provides collaboration resources in addition to group email communication. 【1-6ebe82】【2-63beb6】

## Location

**Exchange admin center → Recipients → Groups → Microsoft 365**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Recipients → Groups**.
3. Selected the **Microsoft 365** tab.
4. Selected **Add a Microsoft 365 group**.
5. Entered the group name and description.
6. Assigned at least one group owner.
7. Added the users who required group membership.
8. Entered a unique group email address using the `emusatech.com` domain.
9. Selected the appropriate group privacy setting.
10. Reviewed whether external senders should be allowed to email the group.
11. Reviewed the group name, owners, members, email address, and privacy settings.
12. Selected **Create group**.
13. Waited for Exchange Online to provision the Microsoft 365 group.
14. Confirmed that the group appeared under **Recipients → Groups → Microsoft 365**.
15. Opened the group and reviewed its owners, members, email address, and configuration.

## Result

The Microsoft 365 group was successfully created using the EMusa Technologies custom domain. The required owners and members were assigned, and the group was provisioned with collaborative email and workspace resources.

## Screenshot

### Microsoft 365 Group Configuration

<img width="1918" height="909" alt="image" src="https://github.com/user-attachments/assets/05380208-a669-42e9-81ac-933d1ce74421" />

### Microsoft 365 Group Created

<img width="1918" height="907" alt="image" src="https://github.com/user-attachments/assets/84263bcc-4d02-40ba-b6ba-3c5df643396d" />

## Administrative Notes

Microsoft 365 groups should be used when users require group email and broader collaboration capabilities, such as a shared mailbox, calendar, files, or Microsoft Teams integration.

Every group should have at least one responsible owner who can maintain membership and group settings.

Use the **Private** privacy setting when membership and content should be restricted to approved users. Use **Public** only when all users in the organization should be able to view group content and participate.

External sender access should remain disabled unless there is a documented business requirement.

Microsoft Teams can be connected only to a Microsoft 365 group. Group owners must have licenses that include Microsoft Teams before a team can be added. 【1-6ebe82】
