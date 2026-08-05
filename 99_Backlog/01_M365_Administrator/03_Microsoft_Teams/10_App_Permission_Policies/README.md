# Manage Teams Apps

## Status

**Pending**

## Reason

Microsoft has transitioned application availability management to **Teams apps → Manage apps**. The legacy **App Permission Policies** experience is being phased out, and additional validation is required to determine the most appropriate documentation approach.

## Resume When

- Application governance requirements are finalized.
- Additional Microsoft Teams apps are available for testing.
- App approval, blocking, and governance scenarios can be validated
mkdir -p 99_Backlog/01_M365_Administrator/03_Microsoft_Teams/11_Call_Queues

cat > 99_Backlog/01_M365_Administrator/03_Microsoft_Teams/11_Call_Queues/README.md << 'EOF'
# Configure Call Queues

## Status

**Pending**

## Reason

Microsoft Teams Call Queues requires Teams Phone licensing. The feature is currently unavailable in the tenant and cannot be fully configured or validated.

## Resume When

- Teams Phone licensing is available.
- Call Queues can be accessed from the Teams admin center.
- A queue can be created and assigned to users or agents.
- Call routing, greetings, and queue settings can be tested.
- Screenshots of the configuration and completed queue can be captured.

## Future Validation

- Create a call queue
- Configure greeting messages
- Configure music on hold
- Configure call routing
- Configure overflow handling
- Assign agents
- Validate inbound call routing
