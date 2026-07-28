# Remove License from User

Removing a license from a user immediately revokes their access to the associated apps and services (Exchange, Teams, SharePoint, OneDrive, etc.), while the user account itself remains in the tenant. This is typically paired with blocking sign-in when offboarding or suspending an account, to fully cut off access rather than just removing app entitlements.

---

# Location

**Microsoft 365 admin center → Users → Active users → [select user] → Licenses and Apps tab**

Blocking sign-in is done from the same user profile, either via the **Block sign-in** toggle/status on the Account tab or via the quick action in the users list.

---

# Steps

1. Opened the Active users list and selected **Andres Navarro**.
2. Set **Block sign-in** to prevent the account from authenticating.
3. Went to the **Licenses and Apps** tab.
4. Unchecked the **Microsoft 365 Business Premium** license.
5. Clicked **Save changes**.
6. Confirmed the license no longer shows as assigned and the account status reflects blocked sign-in.

---

# Result

The license was successfully removed and sign-in was blocked for Andres Navarro. No issues encountered — both changes applied and were confirmed on the user's profile.

---

# Screenshot

<img width="938" height="383" alt="image" src="https://github.com/user-attachments/assets/155e2e72-7f03-4375-9f8e-c2647854aa76" />
<img width="933" height="903" alt="image" src="https://github.com/user-attachments/assets/603be070-eccb-49be-bc95-972e986d438b" />


---

# Administrative Notes

Removing a license alone doesn't stop an active session or prevent re-authentication — pairing it with Block sign-in is the more complete step for offboarding or suspending a user, since it closes both access paths (app entitlements and the ability to log in at all).
