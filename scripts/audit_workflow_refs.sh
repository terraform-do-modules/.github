#!/usr/bin/env bash
set -euo pipefail

status=0
while IFS= read -r -d '' file; do
  while IFS= read -r line; do
    action_ref=$(echo "$line" | sed -E 's/^[[:space:]]*uses:[[:space:]]*//')
    ref="${action_ref##*@}"

    if [[ ! "$ref" =~ ^[0-9a-f]{40}$ ]]; then
      echo "[FAIL] $file => non-immutable ref: $line"
      status=1
    fi

    if [[ "$action_ref" == *"/.github/workflows/"* ]]; then
      if [[ "$action_ref" != clouddrove/github-shared-workflows/.github/workflows/* ]]; then
        echo "[FAIL] $file => reusable workflow source must be clouddrove/github-shared-workflows: $line"
        status=1
      fi
    fi
  done < <(grep -E '^[[:space:]]*uses:[[:space:]]*[^#]+@[^[:space:]]+' "$file" || true)
done < <(find .github -type f \( -name '*.yml' -o -name '*.yaml' \) -print0)

if [[ $status -ne 0 ]]; then
  echo "Workflow ref audit failed."
  exit $status
fi

echo "All workflow action refs are immutable and reusable workflows source is compliant."
