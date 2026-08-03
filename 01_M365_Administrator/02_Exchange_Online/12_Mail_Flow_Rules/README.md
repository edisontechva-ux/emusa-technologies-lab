# Configure Mail Flow Rules

## Overview

Mail flow rules allow Exchange Online administrators to identify messages that meet specific conditions and automatically apply defined actions while the messages are in transit.

Mail flow rules can be used to apply disclaimers, redirect messages, add recipients, modify message subjects, restrict delivery, and enforce organizational messaging policies.

## Location

**Exchange admin center → Mail flow → Rules**

## Steps

1. Opened the **Exchange admin center**.
2. Navigated to **Mail flow → Rules**.
3. Reviewed the existing mail flow rules and their priority order.
4. Selected **Add a rule**.
5. Selected **Create a new rule**.
6. Entered a unique and descriptive name for the rule.
7. Selected the condition that messages must meet before the rule is applied.
8. Configured the required condition values.
9. Selected the action Exchange Online should perform on matching messages.
10. Configured the required action settings.
11. Added an exception to prevent the rule from applying to excluded messages where applicable.
12. Selected the appropriate rule mode.
13. Reviewed the rule priority, severity, activation, and processing settings.
14. Selected **Next** to review the completed configuration.
15. Selected **Finish** to create the mail flow rule.
16. Confirmed that the rule appeared under **Mail flow → Rules**.
17. Enabled the rule after reviewing the completed configuration.
18. Sent a test message that matched the configured condition.
19. Confirmed that Exchange Online applied the expected action to the test message.

## Result

The mail flow rule was successfully created and enabled in Exchange Online. Messages matching the configured conditions were processed according to the selected action, while configured exceptions prevented the rule from affecting excluded messages.

## Screenshot

### Mail Flow Rule Configuration

<img width="1915" height="911" alt="image" src="https://github.com/user-attachments/assets/85347a18-9712-4ac9-9a1c-748234913f92" />

### Mail Flow Rule Created

<img width="1918" height="902" alt="image" src="https://github.com/user-attachments/assets/b4cc048e-2de9-4a8d-8e90-77a4bc83633d" />

## Administrative Notes

Mail flow rules consist of conditions, actions, exceptions, and configuration properties. Conditions identify the messages to process, actions define what Exchange Online does with matching messages, and exceptions prevent the rule from applying in specific scenarios.

Mail flow rules are processed according to their priority. A rule with a lower priority number is evaluated before a rule with a higher priority number.

New or updated mail flow rules may require time to become active across Exchange Online. Administrators should test rules with a limited scope before applying them broadly.

Rules that reject, redirect, delete, or modify messages should be carefully reviewed to avoid unintended mail delivery issues.

Mail flow rule names, conditions, actions, exceptions, priority, and business purpose should be documented and reviewed periodically.
