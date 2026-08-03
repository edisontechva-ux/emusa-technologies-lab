# Create Resource Mailbox

## Overview

A resource mailbox represents a physical location or shared organizational resource that users can reserve through Outlook and Exchange Online.

Exchange Online supports two main types of resource mailboxes:

- **Room mailbox**: Represents a physical location, such as a conference room, training room, auditorium, or meeting space.
- **Equipment mailbox**: Represents a non-location resource, such as a projector, laptop, microphone, company vehicle, or other shared equipment.

Resource mailboxes do not normally require Microsoft 365 licenses or direct user sign-in credentials. Users reserve a resource by adding the resource mailbox to a meeting invitation.

In this task, a room mailbox was created for an EMusa Technologies conference room.

## Location

Exchange admin center → Recipients → Resources

## Steps

1. Opened the Exchange admin center.
2. Navigated to **Recipients → Resources**.
3. Selected **Add a room resource**.
4. Entered a descriptive name for the conference room.
5. Entered a unique alias for the room mailbox.
6. Entered the room mailbox email address.
7. Entered the room capacity.
8. Entered the room location information.
9. Reviewed the room mailbox information.
10. Selected **Create**.
11. Waited for Exchange Online to create the resource mailbox.
12. Confirmed that the room mailbox appeared under **Recipients → Resources**.
13. Opened the room mailbox and reviewed the display name, alias, email address, capacity, location, and resource type.
14. Reviewed the booking options for the room mailbox.
15. Confirmed that automatic processing was enabled for meeting requests.
16. Confirmed that valid booking requests could be accepted automatically.
17. Confirmed that conflicting meeting requests were not permitted.

## Result

The resource mailbox was successfully created in Exchange Online.

The conference room is now available as a room resource in the organization’s address book. Internal users can add the room mailbox to meeting invitations to check its availability and reserve the conference room.

Exchange Online can automatically process meeting requests based on the configured booking options and scheduling restrictions.

## Screenshot

### Resource Mailbox Configuration

image

### Resource Mailbox Created

image

### Resource Booking Settings

image

## Administrative Notes

Resource mailboxes should be used for rooms or shared equipment that users need to reserve through Outlook and Exchange Online.

A room mailbox should represent a physical location, such as a conference room, training room, or meeting area. An equipment mailbox should represent a shared resource that is not tied to a specific location, such as a projector, laptop, microphone, or company vehicle.

Users should not normally sign in directly to a resource mailbox. The resource is reserved by adding its mailbox address to a meeting invitation as a room, location, or attendee.

Automatic processing can be enabled so that valid meeting requests are accepted automatically. Exchange Online can decline requests that conflict with an existing reservation or violate the configured booking policy.

Booking options should be configured according to organizational requirements. These options can include:

- Whether meeting requests are accepted automatically
- Whether scheduling conflicts are allowed
- Whether recurring meetings are permitted
- How far in advance users can reserve the resource
- The maximum allowed meeting duration
- Whether requests require approval from a resource delegate
- Whether external users can submit meeting requests
- Whether room capacity is enforced

Room names, aliases, email addresses, locations, capacities, booking restrictions, and delegate assignments should be reviewed periodically to ensure that the resource information remains accurate.

Resource mailbox permissions and booking policies should follow the principle of least privilege. Delegates should only be assigned when manual approval or administrative management of the room calendar is required.

Resource mailboxes should also follow a consistent naming convention so that users can easily identify the resource’s location, purpose, and capacity when scheduling meetings.