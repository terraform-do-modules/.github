# Keyword Cluster Map for Terraform DO Modules

## Primary Keyword Clusters
- terraform digitalocean module
- digitalocean terraform examples
- terraform do <service> module (service-specific)

## Metadata Rules
- README first paragraph must include `terraform`, `digitalocean`, and module service keyword.
- Keep intro paragraph to 2-3 lines and include one practical use-case phrase.
- Ensure repo description is <= 160 chars and mirrors README opening sentence.

## Service-Specific Additions
- Kubernetes: include `doks`, `k8s`, `cluster autoscaling`.
- Database: include `managed database`, `postgres`, `mysql` where applicable.
- Networking modules: include `vpc`, `firewall`, `load balancer`, `private networking`.

## Execution Note
Use this map together with `module-metadata-seed.csv` during per-repo PR rollout.
