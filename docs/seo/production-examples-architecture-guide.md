# SEO-04: Production-grade Examples and Architecture Docs Guide

## Objective
Standardize production-ready examples and concise architecture guidance across all `terraform-do-modules` repositories to improve discoverability, adoption confidence, and implementation speed.

## Required Structure (per module)
1. `README.md` section: **Architecture Overview**
2. `README.md` section: **Production Considerations**
3. `_examples/basic/` (minimal runnable)
4. `_examples/production/` (hardened, realistic baseline)
5. Optional diagram reference (`docs/architecture.md`)

## Architecture Overview Template
Use a 5-8 line summary that explains:
- Primary resources created by the module
- Ingress/egress and integration touchpoints
- Security boundaries and IAM/API scopes
- Scaling and availability assumptions

## Production Considerations Checklist
- [ ] Resource naming and tagging strategy documented
- [ ] Encryption at rest/in transit documented
- [ ] Logging/monitoring hooks documented
- [ ] Backup/recovery assumptions documented
- [ ] Cost-impact notes included
- [ ] Known provider/API limits included

## Example Quality Bar
### `_examples/basic/`
- Must run with minimal required inputs
- Must avoid production-only complexity

### `_examples/production/`
- Must include realistic variables and hardened defaults
- Must include explicit version constraints
- Must include lifecycle/guardrail notes where relevant

## Evidence Requirements (board updates)
For each repo rollout PR, capture:
- PR URL
- Check run URLs + final state
- Exact files/sections added
- Any blocker and next action

## Rollout Sequence
1. High-adoption modules first
2. Security-sensitive modules second
3. Remaining modules in parallel waves

## Definition of Done for SEO-04
- Guide implemented and approved
- Repo-level rollout PR wave started
- Green-check evidence linked per repo in project updates
