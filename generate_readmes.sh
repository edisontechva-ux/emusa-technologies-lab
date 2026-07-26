#!/bin/bash
set -e

ROOT="."

# Task list for the missing M365 Microsoft Graph folder (M365-service-focused, distinct from IAM's identity-focused Graph tasks)
GRAPH_TASKS=(
  "01_Graph_Explorer_Basics"
  "02_Authenticate_to_Graph_API"
  "03_Query_Users_via_Graph_API"
  "04_Query_Groups_via_Graph_API"
  "05_Retrieve_License_Usage_via_Graph_API"
  "06_Retrieve_Mailbox_and_Exchange_Reports_via_Graph_API"
  "07_Retrieve_Teams_Usage_Reports_via_Graph_API"
  "08_Retrieve_SharePoint_and_OneDrive_Reports_via_Graph_API"
  "09_Automate_Bulk_User_Creation_via_Graph_API"
  "10_Automate_Reporting_Scripts_via_Graph_API"
)

# Turns "07_Assign_License" into "Assign License"
humanize() {
  local name="$1"
  name="${name#*_}"          # strip leading number_
  name="${name//_/ }"        # underscores -> spaces
  name="${name//-/ }"        # dashes -> spaces
  echo "$name"
}

write_readme() {
  local dir="$1"
  local folder_name
  folder_name=$(basename "$dir")
  local readme="$dir/README.md"
  local title
  title=$(humanize "$folder_name")

  # Skip if README already has real content (more than a few chars)
  if [ -f "$readme" ] && [ "$(wc -c < "$readme")" -gt 5 ]; then
    echo "Skipped (has content): $readme"
    return
  fi

  cat > "$readme" << EOF
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
  echo "Wrote: $readme"
}

# 1. Create the missing M365 Graph task folders
GRAPH_DIR="$ROOT/01_M365_Administrator/10_Microsoft_Graph"
mkdir -p "$GRAPH_DIR"
for task in "${GRAPH_TASKS[@]}"; do
  task_dir="$GRAPH_DIR/$task"
  mkdir -p "$task_dir"
  touch "$task_dir/.gitkeep"
  write_readme "$task_dir"
done

# 2. Walk both tracks and template every existing task folder
for track in "01_M365_Administrator" "02_IAM_Administrator"; do
  track_path="$ROOT/$track"
  [ -d "$track_path" ] || continue
  for topic_path in "$track_path"/*/; do
    [ -d "$topic_path" ] || continue
    for task_path in "$topic_path"*/; do
      [ -d "$task_path" ] || continue
      write_readme "${task_path%/}"
    done
  done
done

echo "Done."
