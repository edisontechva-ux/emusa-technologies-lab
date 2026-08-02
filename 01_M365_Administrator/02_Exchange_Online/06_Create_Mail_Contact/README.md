# Create Mail Contact

## Overview

A mail contact represents a person outside EMusa Technologies who has an external email address. The contact appears in the Exchange Online address book and can be selected by internal users when composing messages.

Mail contacts do not have Microsoft 365 sign-in credentials, internal mailboxes, or licenses. Email sent to the contact is delivered to the configured external email address.

## Location

**Exchange admin center → Recipients → Contacts**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Recipients → Contacts**.
3. Selected **Add a mail contact**.
4. Entered the external contact's first and last name.
5. Reviewed the generated display name.
6. Entered a unique alias for the mail contact.
7. Entered the contact's external email address.
8. Reviewed the mail contact information.
9. Selected **Create**.
10. Waited for Exchange Online to create the mail-enabled contact.
11. Confirmed that the contact appeared under **Recipients → Contacts**.
12. Opened the contact and reviewed the display name, alias, external email address, and contact type.

## Result

The mail contact was successfully created in Exchange Online. The external recipient is now available in the organization's address book and can receive messages from internal users through the configured external email address.

## Screenshot

### Mail Contact Configuration

<img width="1918" height="908" alt="image" src="https://github.com/user-attachments/assets/cb2dcdb3-205f-4157-bae6-a08b441366bc" />

### Mail Contact Created

<img width="1914" height="905" alt="image" src="https://github.com/user-attachments/assets/33a2d448-fb91-4c6c-8fde-3166b7603ebe" />

## Administrative Notes

Mail contacts should be used for external recipients who need to appear in the organization's address book but do not require Microsoft 365 sign-in credentials or access to internal resources.

The external email address must belong to a domain outside the Exchange Online organization. Messages sent to the mail contact are delivered to the configured external address.

A mail contact differs from a mail user. A mail contact has no organizational sign-in account, while a mail user has Microsoft 365 credentials that can be used to access permitted resources.

Contact names, aliases, external email addresses, and organizational information should be reviewed periodically to ensure that the address book remains accurate.
