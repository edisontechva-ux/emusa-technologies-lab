# Manage Custom Domains

## Overview

Custom domains allow organizations to replace the default Microsoft 365 tenant domain (`tenant.onmicrosoft.com`) with a branded domain name. This enables users to sign in and use Microsoft 365 services with organizational email addresses while supporting mail flow and service integration across the tenant.

## Location

**Microsoft 365 admin center → Settings → Domains**

## Steps

1. Opened the **Microsoft 365 admin center**.
2. Navigated to **Settings → Domains**.
3. Clicked **Add domain**.
4. Entered the custom domain name.
5. Selected **Use this domain**.
6. Chose **Add a TXT record to the domain's DNS records**.
7. Reviewed the TXT record information provided by Microsoft 365.
8. Signed in to the domain registrar DNS management portal.
9. Created the required TXT record.
10. Saved the DNS record and waited for DNS propagation.
11. Returned to Microsoft 365 and clicked **Verify**.
12. Confirmed successful domain ownership verification.
13. Selected **Add your own DNS records**.
14. Reviewed the required Microsoft 365 DNS records.
15. Added the required DNS records at the domain registrar.
16. Completed the domain configuration process.
17. Verified that the custom domain appeared in the Microsoft 365 tenant.

## Result

The custom domain was successfully added and verified within Microsoft 365. Domain ownership was validated using a TXT record, allowing Microsoft 365 services to be configured using the organization's branded domain.

## Screenshot

### Add Domain Wizard

*Insert screenshot*

### TXT Record Verification Details

*Insert screenshot*

### TXT Record Created in Hostinger

*Insert screenshot*

### Domain Verification Completed

*Insert screenshot*

### Microsoft 365 DNS Requirements

*Insert screenshot*

### DNS Records Configured

*Insert screenshot*

### Domain Listed in Microsoft 365

*Insert screenshot*

## Administrative Notes

Custom domains must be verified before they can be used with Microsoft 365 services. TXT record verification is recommended because it validates domain ownership without affecting existing services. Proper DNS configuration is required to support mail flow, Autodiscover, and email authentication across Microsoft 365 workloads.