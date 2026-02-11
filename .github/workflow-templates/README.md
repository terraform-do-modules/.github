# Workflow Templates

This directory provides organization-level workflow templates for Terraform module repositories.

## Available Templates

- `terraform-ci-baseline.yml`
  - Runs `tflint`, `tfsec`, `checkov`, and `gitleaks` on pull requests.

## Adoption

Copy the template into target repositories under `.github/workflows/` and adjust triggers/paths as needed.
