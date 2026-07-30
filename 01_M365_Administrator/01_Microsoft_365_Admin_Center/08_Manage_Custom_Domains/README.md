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
14. Reviewed the required Microsoft 365 DNS records for Exchange Online, including the MX, CNAME (Autodiscover), and SPF TXT records.
15. Signed in to the Hostinger DNS management portal and added the required DNS records provided by Microsoft 365:
    - MX Record
    - CNAME Record (Autodiscover)
    - SPF TXT Record
16. Saved the DNS records and completed the Microsoft 365 domain configuration process.
17. Verified that the custom domain was successfully added to the Microsoft 365 tenant and confirmed that the domain status displayed as **Healthy**.

## Result

The custom domain was successfully added and verified within Microsoft 365. Domain ownership was validated using a TXT record, allowing Microsoft 365 services to be configured using the organization's branded domain.

## Screenshot

### Add Domain Wizard

<img width="1917" height="904" alt="image" src="https://github.com/user-attachments/assets/572e2f3a-6fc2-4d35-9394-063af2613f0a" />

### TXT Record Verification Details

<img width="768" height="55" alt="image" src="https://github.com/user-attachments/assets/e3264dad-525a-4c04-8a55-e0d0abab6e8b" />

### TXT Record Created in Hostinger

<img width="1919" height="912" alt="image" src="https://github.com/user-attachments/assets/a1473531-a4a4-4801-b733-a68e51349cd9" />

### Domain Verification Completed

<img width="1919" height="909" alt="image" src="https://github.com/user-attachments/assets/65d81e84-fb79-4517-a0da-d41a24e044a8" />

### Microsoft 365 DNS Requirements

<img width="1919" height="911" alt="image" src="https://github.com/user-attachments/assets/a51d52e0-518a-4519-804e-ba8315d9d559" />

### DNS Records Configured

<img width="1919" height="916" alt="image" src="https://github.com/user-attachments/assets/15d4e4c2-1dd3-488f-8ce3-be55ec5ee163" />

### Domain Listed in Microsoft 365

![Uploading image.png…]()

## Administrative Notes

Custom domains must be verified before they can be used with Microsoft 365 services. TXT record verification is recommended because it validates domain ownership without affecting existing services. Proper DNS configuration is required to support mail flow, Autodiscover, and email authentication across Microsoft 365 workloads.
