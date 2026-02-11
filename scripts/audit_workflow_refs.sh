#!/usr/bin/env bash
set -euo pipefail

status=0
while IFS= read -r -d '' file; do
  while IFS= read -r line; do
    ref="${line##*@}"
    if [[ ! "$ref" =~ ^[0-9a-f]{40}$ ]]; then
      echo "[FAIL] $file => $line"
      status=1
    fi
  done < <(grep -E 'uses:[[:space:]]*[^#]+@[^[:space:]]+' "$file" || true)
done < <(find .github -type f \( -name '*.yml' -o -name '*.yaml' \) -print0)

if [[ $status -ne 0 ]]; then
  echo "One or more workflow action refs are not pinned to full SHA."
  exit $status
fi

echo "All workflow action refs are pinned to full SHA."
