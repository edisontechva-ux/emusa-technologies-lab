# Project 01: Conditional Access Policy Implementation

## Scenario
A small business with remote/hybrid employees needs to secure access to Microsoft 365 
without blocking legitimate users or requiring a VPN. The goal: enforce MFA and device 
compliance based on risk signals (location, device state, sign-in risk) rather than a 
blanket "MFA for everyone, everywhere" approach.

## What I built
- Configured a Conditional Access policy in Microsoft Entra ID requiring MFA for [all 
  users / a specific group] when signing in from [outside trusted locations / 
  unmanaged devices]
- [Add any additional policies: e.g., blocking legacy authentication, requiring compliant 
  devices for admin roles]
- Tested the policy using [a test account / What If tool] to confirm it triggers correctly 
  without locking out legitimate access

## Why I made these decisions
- MFA is a baseline security control, but blanket enforcement creates friction for low-risk 
  sign-ins. Conditional Access lets you apply stronger controls only when risk signals 
  justify it.
- [Add your own reasoning — e.g., why you chose specific conditions/exclusions]

## Result
- Policy is active and enforcing in the tenant
- [Add: any test results, e.g., "Verified sign-in from an unmanaged device correctly 
  triggered the MFA challenge"]

## Screenshots
![Conditional Access Policy Overview](./screenshots/policy-overview.png)
![Policy Conditions](./screenshots/policy-conditions.png)
![Grant Controls](./screenshots/grant-controls.png)

## Skills demonstrated
`Microsoft Entra ID` `Conditional Access` `MFA` `Zero Trust principles` `IAM`
