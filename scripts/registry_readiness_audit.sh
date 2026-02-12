#!/usr/bin/env bash
set -euo pipefail

repo_root="${1:-.}"
report="${2:-registry-readiness-report.md}"

check_file() {
  local file="$1"
  if [[ -f "$repo_root/$file" ]]; then
    echo "- [x] $file" >> "$report"
  else
    echo "- [ ] $file" >> "$report"
  fi
}

: > "$report"
echo "# Terraform Registry Readiness Report" >> "$report"
echo >> "$report"
echo "Generated: $(date -u +"%Y-%m-%dT%H:%M:%SZ")" >> "$report"
echo >> "$report"

check_file "README.md"
check_file "main.tf"
check_file "variables.tf"
check_file "outputs.tf"
check_file "versions.tf"
check_file "examples/basic/main.tf"

if grep -q 'required_providers' "$repo_root/versions.tf" 2>/dev/null; then
  echo "- [x] versions.tf contains required_providers" >> "$report"
else
  echo "- [ ] versions.tf contains required_providers" >> "$report"
fi

if grep -q 'required_version' "$repo_root/versions.tf" 2>/dev/null; then
  echo "- [x] versions.tf contains required_version" >> "$report"
else
  echo "- [ ] versions.tf contains required_version" >> "$report"
fi

echo >> "$report"
echo "## Next Actions" >> "$report"
echo "- Fill missing files/blocks marked unchecked." >> "$report"
echo "- Ensure README includes terraform-docs generated Inputs/Outputs." >> "$report"
