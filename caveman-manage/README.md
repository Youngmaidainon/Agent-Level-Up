# caveman-manage

Eval-gated experiment lifecycle management and production safety governance.

## What it does

Inspects and controls Caveman Cloud's eval-gated experiment lifecycle. Treats every lifecycle transition (e.g. promoting, rolling back, or archiving an optimization experiment) as a production control action and enforces safety guardrails.

## How to invoke

Triggers on phrases like:
- `"manage experiments"`
- `"approve caveman experiment"`
- `"evaluate experiment lifecycle"`
- `"rollback optimization"`

## Non-Negotiable Safety Gates

1. **Evidence Prerequisite**: Never approves an experiment whose eval results are pending, whose required guardrails are absent, or whose evidence reports a safety breach.
2. **Ledger Integrity**: Never treats experiment lift as `verified_savings` without active production traffic and provider-complete ledger verification.
3. **Scoped Authority**: Enforces explicit tenant and project scoping before performing control mutations.

## See also

- [`SKILL.md`](./SKILL.md) — full lifecycle specification and gate rules
- [Master README](../README.md) — repository overview and skill hub
