# SEO-05: Cross-linking and TOC Optimization Guide

## Objective
Improve internal discoverability and user navigation by standardizing related-module cross-links and Table of Contents (TOC) patterns in all module READMEs.

## Required README Sections
1. Overview
2. Usage
3. Examples
4. Inputs
5. Outputs
6. Related Modules
7. Contributing

## TOC Rules
- Include all H2 sections in TOC
- Keep heading names stable and concise
- Use anchor links matching markdown heading slugs
- No orphan sections outside TOC except title/badges

## Related Modules Rules
Each module should include 3-6 relevant links:
- Upstream dependency modules
- Commonly paired modules
- Alternative modules for adjacent use-cases

Use this format:
- `terraform-digitalocean-<module>` - one-line relationship rationale

## Link Quality Rules
- Use absolute GitHub repo links
- Ensure no broken links on PR review
- Avoid circular noise; prioritize meaningful adjacency

## Review Checklist
- [ ] TOC present and complete
- [ ] Section ordering follows standard
- [ ] Related Modules section includes rationale for each link
- [ ] All links valid

## Evidence Requirements
For each repo rollout PR:
- PR URL
- before/after README excerpt (TOC + Related Modules)
- check run URLs and final state
- blocker + next action if incomplete

## Definition of Done for SEO-05
- Guide merged
- Repo-level README TOC/link updates started
- Board includes per-repo evidence links and check states
