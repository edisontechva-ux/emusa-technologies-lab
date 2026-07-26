# Microsoft Graph API 405 Invalid Request

## Issue

While creating users using Microsoft Graph Explorer, the request returned a **405 Method Not Allowed** error.

## Cause

The API endpoint or HTTP method used for the request was incorrect.

The request was initially sent using an unsupported method/endpoint combination.

## Resolution

- Reviewed the Microsoft Graph API documentation.
- Verified the correct endpoint and HTTP method.
- Updated the request format.
- Successfully created the user after correcting the API call.

## Screenshot

<img width="1919" height="755" alt="image" src="https://github.com/user-attachments/assets/1fcf6e26-6d4e-427b-b687-73aecd179ae1" />
