# Configure Idle Session Timeout Policy

## Overview

Idle Session Timeout automatically signs users out of Microsoft 365 web applications after a configured period of inactivity. This tenant-wide security setting helps protect organizational data when users leave Microsoft 365 sessions open on shared, unattended, or unmanaged devices.

## Location

**Microsoft 365 admin center → Settings → Org settings → Security & privacy → Idle session timeout**

## Steps

1. Opened the **Microsoft 365 admin center**.
2. Navigated to **Settings → Org settings**.
3. Selected the **Security & privacy** tab.
4. Opened **Idle session timeout**.
5. Reviewed the current idle session timeout configuration.
6. Enabled the idle session timeout policy.
7. Selected the period of inactivity before users are automatically signed out.
8. Reviewed the configured timeout duration.
9. Clicked **Save** to apply the policy.
10. Confirmed that the idle session timeout policy was enabled successfully.

## Result

The idle session timeout policy was successfully configured for the Microsoft 365 tenant. Inactive users will be automatically signed out of supported Microsoft 365 web applications after the configured period.

## Screenshot

### Idle Session Timeout Configuration

<img width="1918" height="907" alt="image" src="https://github.com/user-attachments/assets/27bbba71-c20f-462a-a18b-1ab3416b0d1e" />

### Policy Enabled

<img width="1918" height="912" alt="image" src="https://github.com/user-attachments/assets/e757dd2b-8f30-4998-85d8-a5f11d458a0c" />

## Administrative Notes

Idle Session Timeout is a tenant-wide policy that applies to supported Microsoft 365 web applications but does not affect Microsoft 365 desktop or mobile applications. For initial activation, the Global Administrator role is required. The timeout duration should balance organizational security requirements with the user experience. 【1-d8e119】
