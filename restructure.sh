#!/bin/bash
set -e

humanize() {
  local name="$1"
  name="${name#*_}"
  name="${name//_/ }"
  name="${name//-/ }"
  echo "$name"
}

write_readme() {
  local dir="$1"
  local folder_name
  folder_name=$(basename "$dir")
  local title
  title=$(humanize "$folder_name")
  cat > "$dir/README.md" << EOF
# ${title}

**Date:** _(add date completed)_

## Description
Steps taken to ${title,,} within the tenant.

## Objectives
- Successfully ${title,,}
- Confirm the change is reflected correctly in the tenant
- Document the result for reference

## Before
_(add starting state — screenshot or description of the environment prior to this task)_

## Configuration
_(add the steps taken and settings applied — screenshots, PowerShell/Graph commands, or policy exports)_

## Result
_(add proof of the working result — screenshot, exported policy, or output)_

## Summary
_(add a short summary of the outcome and any notes worth remembering)_
EOF
}

create_task() {
  local topic_dir="$1"
  local task_name="$2"
  local task_dir="$topic_dir/$task_name"
  mkdir -p "$task_dir"
  touch "$task_dir/.gitkeep"
  write_readme "$task_dir"
  echo "Created: $task_dir"
}

# ============================================================
# 1. REBUILD: 01_M365_Administrator/01_Microsoft_365_Admin_Center
#    Remove identity tasks (now owned solely by IAM's Entra ID topic)
#    Replace with M365-Admin-Center-specific, non-identity tasks
# ============================================================
ADMIN_CENTER_DIR="01_M365_Administrator/01_Microsoft_365_Admin_Center"
find "$ADMIN_CENTER_DIR" -mindepth 1 -maxdepth 1 -type d -exec rm -rf {} +

ADMIN_CENTER_TASKS=(
  "01_Navigate_Admin_Center_Dashboard"
  "02_View_and_Export_Active_Users_List"
  "03_Assign_License_to_User"
  "04_Remove_License_from_User"
  "05_Bulk_User_Import_via_CSV"
  "06_Bulk_User_Attribute_Update"
  "07_Assign_Admin_Role"
  "08_Manage_Custom_Domains"
  "09_Configure_Organization_Profile_Info"
  "10_Configure_Release_Preferences"
  "11_Monitor_Service_Health_Dashboard"
  "12_Review_Message_Center_Announcements"
  "13_Generate_Tenant_Usage_Reports"
  "14_Manage_User_Photos"
  "15_Configure_Idle_Session_Timeout_Policy"
  "16_Manage_Partner_and_Delegated_Admin_Relationships"
  "17_Configure_Multi-Geo_Capabilities"
  "18_Troubleshoot_License_Assignment_Failure"
  "19_Troubleshoot_Tenant-Wide_Service_Outage"
)
for t in "${ADMIN_CENTER_TASKS[@]}"; do
  create_task "$ADMIN_CENTER_DIR" "$t"
done

# ============================================================
# 2. REBUILD: 01_M365_Administrator/09_PowerShell
#    Replace identity cmdlets (now owned by IAM's PowerShell topic)
#    Replace with service-management cmdlets (Exchange/Teams/SPO)
# ============================================================
M365_PS_DIR="01_M365_Administrator/09_PowerShell"
find "$M365_PS_DIR" -mindepth 1 -maxdepth 1 -type d -exec rm -rf {} +

M365_PS_TASKS=(
  "01_Install_Required_Modules"
  "02_Connect_to_Exchange_Online"
  "03_Connect_to_SharePoint_Online"
  "04_Connect_to_Microsoft_Teams"
  "05_Manage_Mailboxes_via_PowerShell"
  "06_Create_Shared_Mailbox_via_PowerShell"
  "07_Manage_Distribution_Lists_via_PowerShell"
  "08_Configure_Mail_Flow_Rules_via_PowerShell"
  "09_Assign_License_via_PowerShell"
  "10_Manage_Teams_via_PowerShell"
  "11_Manage_SharePoint_Sites_via_PowerShell"
  "12_Bulk_Update_Mailbox_Settings_via_PowerShell"
  "13_Export_Usage_Reports_via_PowerShell"
  "14_Automate_Retention_Policy_Assignment_via_PowerShell"
  "15_Troubleshoot_PowerShell_Connection_Issues"
)
for t in "${M365_PS_TASKS[@]}"; do
  create_task "$M365_PS_DIR" "$t"
done

# ============================================================
# 3. NEW M365 TOPICS
# ============================================================
mkdir -p "01_M365_Administrator/13_Power_Platform_Admin"
touch "01_M365_Administrator/13_Power_Platform_Admin/README.md"
POWER_PLATFORM_TASKS=(
  "01_View_Power_Platform_Admin_Center"
  "02_Create_Power_Platform_Environment"
  "03_Manage_Environment_Security_Roles"
  "04_Configure_Data_Loss_Prevention_Policy"
  "05_Manage_Power_Automate_Flows_Inventory"
  "06_Manage_Power_Apps_Inventory"
  "07_Configure_Power_Platform_Licensing"
  "08_Monitor_Power_Platform_Usage_Analytics"
  "09_Troubleshoot_Power_Platform_Environment_Access"
)
for t in "${POWER_PLATFORM_TASKS[@]}"; do
  create_task "01_M365_Administrator/13_Power_Platform_Admin" "$t"
done

mkdir -p "01_M365_Administrator/14_Viva_and_Copilot_Admin"
touch "01_M365_Administrator/14_Viva_and_Copilot_Admin/README.md"
VIVA_COPILOT_TASKS=(
  "01_Configure_Viva_Engage_Settings"
  "02_Configure_Viva_Insights_Settings"
  "03_Assign_Copilot_for_Microsoft_365_Licenses"
  "04_Configure_Copilot_Admin_Controls"
  "05_Manage_Viva_Connections_Dashboard"
  "06_Review_Copilot_Usage_Reports"
  "07_Troubleshoot_Copilot_License_Assignment_Issue"
)
for t in "${VIVA_COPILOT_TASKS[@]}"; do
  create_task "01_M365_Administrator/14_Viva_and_Copilot_Admin" "$t"
done

mkdir -p "01_M365_Administrator/15_Windows_365_Cloud_PC"
touch "01_M365_Administrator/15_Windows_365_Cloud_PC/README.md"
CLOUD_PC_TASKS=(
  "01_View_Windows_365_Admin_Center"
  "02_Create_Cloud_PC_Provisioning_Policy"
  "03_Assign_Cloud_PC_License"
  "04_Create_Cloud_PC_User_Group_Assignment"
  "05_Configure_Cloud_PC_Network_Connection"
  "06_Resize_Cloud_PC"
  "07_Monitor_Cloud_PC_Health_Status"
  "08_Troubleshoot_Cloud_PC_Provisioning_Failure"
)
for t in "${CLOUD_PC_TASKS[@]}"; do
  create_task "01_M365_Administrator/15_Windows_365_Cloud_PC" "$t"
done

# ============================================================
# 4. NEW IAM TOPICS
# ============================================================
mkdir -p "02_IAM_Administrator/13_App_Registrations"
touch "02_IAM_Administrator/13_App_Registrations/README.md"
APP_REG_TASKS=(
  "01_Register_New_Application"
  "02_Configure_Redirect_URIs"
  "03_Create_Client_Secret"
  "04_Upload_Certificate_for_Authentication"
  "05_Configure_API_Permissions"
  "06_Grant_Admin_Consent_for_Permissions"
  "07_Configure_App_Roles"
  "08_Rotate_Expiring_Client_Secrets"
  "09_Troubleshoot_App_Registration_Authentication_Failure"
)
for t in "${APP_REG_TASKS[@]}"; do
  create_task "02_IAM_Administrator/13_App_Registrations" "$t"
done

mkdir -p "02_IAM_Administrator/14_Identity_Protection"
touch "02_IAM_Administrator/14_Identity_Protection/README.md"
ID_PROTECTION_TASKS=(
  "01_Enable_Identity_Protection"
  "02_Configure_User_Risk_Policy"
  "03_Configure_Sign-In_Risk_Policy"
  "04_Review_Risk_Detections"
  "05_Investigate_Risky_User"
  "06_Configure_Risk-Based_Conditional_Access"
  "07_Dismiss_or_Confirm_Risk"
  "08_Troubleshoot_Identity_Protection_Policy_Conflict"
)
for t in "${ID_PROTECTION_TASKS[@]}"; do
  create_task "02_IAM_Administrator/14_Identity_Protection" "$t"
done

mkdir -p "02_IAM_Administrator/15_Workload_Identities"
touch "02_IAM_Administrator/15_Workload_Identities/README.md"
WORKLOAD_ID_TASKS=(
  "01_View_Workload_Identities_Overview"
  "02_Assign_Conditional_Access_to_Workload_Identity"
  "03_Review_Service_Principal_Sign-In_Logs"
  "04_Configure_Managed_Identity_for_Azure_Resource"
  "05_Audit_Service_Principal_Credentials"
  "06_Troubleshoot_Workload_Identity_Sign-In_Failure"
)
for t in "${WORKLOAD_ID_TASKS[@]}"; do
  create_task "02_IAM_Administrator/15_Workload_Identities" "$t"
done

echo "Restructure complete."
