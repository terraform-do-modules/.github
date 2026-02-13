# Terraform Registry Readiness Remediation Guide (SEO-03)

Use this after running `scripts/registry_readiness_audit.sh` in each module repository.

## Mandatory fixes

1. Add/repair `versions.tf` with:
   - `required_version`
   - `required_providers` for `digitalocean`
2. Ensure `README.md` has terraform-docs sections:
   - Requirements
   - Providers
   - Inputs
   - Outputs
3. Ensure a minimal runnable example exists at `examples/basic`.
4. Verify module source and version pinning in examples.

## Evidence to attach to ticket/PR

- audit report markdown output
- before/after diff for README + versions.tf
- CI checks link for each remediation PR
