# Configure Litigation Hold

## Overview

Litigation Hold preserves mailbox content for legal, compliance, investigation, and regulatory purposes. When Litigation Hold is enabled, deleted or modified mailbox content is retained and remains discoverable even if the user attempts to permanently remove it.

## Location

**Microsoft Purview portal → Data lifecycle management → Exchange (Legacy)**

## Steps

1. Opened the **Microsoft Purview portal**.
2. Navigated to **Data lifecycle management**.
3. Opened **Exchange (Legacy)**.
4. Selected the mailbox that required preservation.
5. Opened the mailbox compliance settings.
6. Enabled **Litigation Hold**.
7. Entered an optional hold duration.
8. Entered a hold comment describing the business or compliance requirement.
9. Entered a hold URL where applicable.
10. Reviewed the Litigation Hold configuration.
11. Selected **Save** to apply the hold.
12. Waited for the hold configuration to synchronize.
13. Reopened the mailbox configuration.
14. Confirmed that Litigation Hold was enabled.
15. Reviewed the hold duration, comments, and status.
16. Confirmed that mailbox content would be preserved according to the configured hold settings.

## Result

Litigation Hold was successfully enabled for the selected mailbox. Mailbox content will be preserved and remain discoverable for legal, compliance, and investigation purposes according to the configured retention period.

## Screenshot

### Litigation Hold Configuration

*Insert screenshot*

### Litigation Hold Enabled

*Insert screenshot*

## Administrative Notes

Litigation Hold preserves mailbox content even when users delete or modify messages.

A hold can be configured indefinitely or for a specific duration based on legal, regulatory, or organizational requirements.

Organizations should document the business justification, approval, scope, and duration of each Litigation Hold.

Litigation Hold should be enabled only when required by legal, compliance, audit, investigation, or regulatory obligations.

Mailbox storage growth should be monitored because preserved content continues to be retained while the hold remains active.