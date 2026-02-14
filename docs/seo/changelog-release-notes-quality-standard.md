# SEO-06: Changelog and Release Notes Quality Standard

## Objective
Normalize changelog and release-note quality across `terraform-do-modules` to improve readability, trust, and search relevance.

## Required Release Notes Format
Every release entry must include:
1. **Summary** (1-3 lines)
2. **What Changed** (grouped bullets)
3. **Impact** (breaking/non-breaking)
4. **Upgrade Steps** (if applicable)
5. **Verification** (checks/tests evidence)
6. **References** (PR links)

## Change Grouping
Use these headings where applicable:
- Features
- Fixes
- Security
- Docs
- CI/CD

## Quality Rules
- Avoid vague text like "minor updates"
- Mention module paths/files when useful
- Include explicit operator impact
- Use consistent tense and bullet style
- Link every notable change to at least one PR

## Breaking Change Policy
If breaking:
- Add a dedicated **BREAKING** section at top
- Include migration commands/examples
- Add rollback notes when possible

## PR Checklist for Release-Note Quality
- [ ] Changelog entry added/updated
- [ ] Release summary follows required format
- [ ] Impact section clearly states breaking/non-breaking
- [ ] Verification evidence links included
- [ ] PR references included

## Evidence Requirements for Board Updates
Per repo PR, attach:
- changelog/release-note file diff links
- CI check links and state
- release evidence link (draft/published)
- blocker + next action if partial

## Definition of Done for SEO-06
- Standard merged
- Repo-level changelog/release-note clean-up wave started
- Project item includes per-repo proof links and checks state
