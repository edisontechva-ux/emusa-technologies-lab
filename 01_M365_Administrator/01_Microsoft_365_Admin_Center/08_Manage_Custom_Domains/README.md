# Manage Custom Domains

## Overview

Custom domains allow organizations to replace the default Microsoft 365 domain (for example, `tenant.onmicrosoft.com`) with a branded domain name such as `company.com`. Configuring a custom domain enables users to sign in and use email addresses that align with the organization's identity and branding.

## Description

Managing custom domains in Microsoft 365 involves adding a domain to the tenant, verifying domain ownership, configuring DNS records, and assigning the domain to users and services. This process ensures that Microsoft 365 services such as Exchange Online, Microsoft Teams, and SharePoint Online can use the organization's domain.

## Location

**Microsoft 365 admin center → Settings → Domains**

## Steps

1. Opened the **Microsoft 365 admin center**.
2. Navigated to **Settings → Domains**.
3. Clicked **Add domain**.
4. Entered the custom domain name.
5. Selected **Use this domain**.
6. Verified domain ownership by adding the required DNS TXT record at the domain registrar.
7. Waited for DNS propagation and completed domain verification.
8. Reviewed the recommended DNS records provided by Microsoft 365.
9. Added the required DNS records at the domain registrar, including:
   - MX Record
   - CNAME Records
   - TXT Records
   - SPF Record
10. Confirmed that all DNS records were detected successfully.
11. Completed domain setup.
12. Verified that the custom domain appeared with a **Healthy** status.
13. Assigned the custom domain to a test user account.
14. Verified successful sign-in and email functionality using the custom domain.

## Result

The custom domain was successfully added and verified within the Microsoft 365 tenant. Required DNS records were configured correctly, allowing Microsoft 365 services to use the organization's branded domain for user accounts and email services.

## Screenshot

### Domains Page

*Insert screenshot*

### Add Domain Wizard

*Insert screenshot*

### Domain Verification

*Insert screenshot*

### DNS Configuration

*Insert screenshot*

### Verified Domain Status

*Insert screenshot*

## Administrative Notes

- Domain ownership must be verified before the domain can be used within Microsoft 365.
- DNS propagation times vary depending on the DNS provider and may take several minutes to several hours.
- Ensure SPF records are configured properly to help prevent email spoofing.
- Review existing DNS records before making changes to avoid disrupting production services.
- The default `onmicrosoft.com` domain remains available even after a custom domain is added.
- Multiple custom domains can be added and managed within a single Microsoft 365 tenant.