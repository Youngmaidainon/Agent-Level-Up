# caveman-discover

Automatic LLM workflow detection and labeling for Caveman Cloud spend breakdown.

## What it does

Finds every LLM workflow in the current repository and labels it so Caveman Cloud groups spend by what the code actually does (e.g. `support-reply`, `nightly-digest`, `eval-suite`) instead of lumping all traffic into one anonymous bucket (`unlabeled-workflow`).

A *workflow* represents a job the codebase performs—not a technology stack. This skill identifies all LLM callsites, names the workflows accurately, and proposes targeted label additions.

## How to invoke

Triggers on phrases like:
- `"discover workflows"`
- `"caveman discover"`
- `"break down LLM spend by workflow"`
- Pasting the Caveman discovery prompt

## Workflow & Safety Rules

1. **Table First**: Proposes a clear callsite-to-workflow mapping table before modifying any files.
2. **User Consent**: Modifies code only after explicit operator approval.
3. **Idempotent**: Re-running on an already-labeled repository produces no unintended diffs.
4. **Non-Intrusive**: Only wires workflow headers/parameters without refactoring core application logic.

## See also

- [`SKILL.md`](./SKILL.md) — full LLM-facing instructions and workflow schema
- [Master README](../README.md) — repository overview and skill hub
