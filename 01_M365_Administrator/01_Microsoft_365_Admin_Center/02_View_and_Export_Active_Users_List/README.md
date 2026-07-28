# View and Export Active Users List

The Active users view in the Microsoft 365 admin center provides a real-time list of all licensed and unlicensed user accounts in the tenant, along with the ability to export the full user list as a CSV for offline review, auditing, or reporting.

---

# Location

**Microsoft 365 admin center → Users → Active users**

The Active users page loads a live list of every user account in the tenant, sorted by Display name.

Default columns shown: Display name, Username (User Principal Name), Licenses. Additional columns can be added via **Choose columns** (e.g. sign-in status, department, location).

A filter bar is available for Licenses, Sign-in status, Domain, and Location, allowing the list to be scoped down before exporting.

---

# Steps

1. Navigated to **Users → Active users** in the admin center.
2. Reviewed the default list view — 21 active users, all on Microsoft 365 Business Premium.
3. Selected **Export users** from the toolbar to download the full list as a CSV.

---

# Result

The export completed successfully. The CSV contained a much wider set of fields than the on-screen view, including:

- Display name, First name, Last name
- User principal name, Object Id
- DirSyncEnabled, Last dirsync time
- Department, Title, Office, City, State/Province, Country/Region, Postal code, Street address
- Usage location, Preferred data location, Preferred language
- Licenses
- Block credential, Password never expires, Last password change time stamp
- Mobile Phone, Phone number, Fax
- Proxy addresses
- When created, Soft deletion time stamp, AgeGroup

This makes the export useful for access audits and license reviews, since it surfaces security-relevant fields (like `Block credential` and `Password never expires`) that aren't visible in the on-screen list.

---

# Screenshot

<img width="1914" height="957" alt="image" src="https://github.com/user-attachments/assets/b385bc90-311d-4d49-962a-a2d348116f2b" />
<img width="1898" height="284" alt="image" src="https://github.com/user-attachments/assets/6d5b06ab-ecc3-4d51-ae47-177bab1047ee" />


---

# Administrative Notes

The Active users list is the fastest way to get a headcount and license snapshot of the tenant. The Export users function is the better tool when a fuller identity/security audit is needed, since the CSV exposes account and security fields not visible in the admin center UI itself.
