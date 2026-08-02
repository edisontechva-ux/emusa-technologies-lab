# Troubleshoot License Assignment Failures

## Overview

License assignment failures prevent users from accessing Microsoft 365 services such as Exchange Online, Microsoft Teams, SharePoint Online, OneDrive, and Microsoft 365 Apps. Troubleshooting involves reviewing license availability, user location, service plan conflicts, existing assignments, administrative permissions, and Microsoft 365 service health.

## Location

**Microsoft 365 admin center → Users → Active users → Select user → Licenses and apps**

## Steps

1. Opened the **Microsoft 365 admin center**.
2. Navigated to **Users → Active users**.
3. Selected the user affected by the license assignment failure.
4. Opened **Licenses and apps**.
5. Reviewed the license assignment error displayed for the user.
6. Navigated to **Billing → Licenses** and confirmed that an available license was present.
7. Reviewed the user's **Usage location** and confirmed that a valid country or region was configured.
8. Reviewed the licenses and service plans already assigned to the user.
9. Checked for conflicting or dependent service plans.
10. Confirmed that the administrative account had the required License Administrator or User Administrator permissions.
11. Reviewed **Health → Service health** for active Microsoft 365 licensing incidents.
12. Corrected the identified license assignment issue.
13. Assigned the required Microsoft 365 license again.
14. Confirmed that the license was successfully applied to the user account.

## Result

The license assignment issue was successfully investigated and resolved. The required Microsoft 365 license was applied to the user account, and the associated services became available.

## Screenshot

### License Assignment Error

*Insert screenshot*

### License Successfully Assigned

*Insert screenshot*

## Administrative Notes

Common causes of license assignment failures include unavailable licenses, missing usage location information, conflicting service plans, dependent service plans, insufficient administrative permissions, and Microsoft 365 service incidents.

Administrators should review license availability and user properties before changing existing assignments. Removing a license may affect the user's mailbox, applications, storage, and access to Microsoft 365 services.