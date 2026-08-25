# caveman-evidence-review

Read-only inspector for Caveman Cloud telemetry, costs, Cave Score, Cave Plan, and verified savings.

## What it does

Reviews actual measured evidence from Caveman Cloud without modifying codebase or executing speculative mutations. Provides clear breakdowns of LLM costs, quality metrics, latency profiles, error rates, and routing distributions.

## How to invoke

Triggers on phrases like:
- `"review caveman evidence"`
- `"what did caveman find"`
- `"where does our LLM spend go"`
- `"inspect cave score / traces"`

## Hard Rules & Principles

1. **Strict Bucket Separation**: Never mixes or confuses:
   - Measured provider-complete list-price cost
   - `inferred` daily headroom
   - `verified` ledger savings
   - Evidence collection cost
2. **Payload Protection**: Never fetches raw prompt, completion, tool, or artifact payloads unless explicitly requested by the user.
3. **Read-Only**: Authorizes evidence inspection only—never initiates, approves, or rolls back experiments.

## See also

- [`SKILL.md`](./SKILL.md) — full evidence review guidelines and schemas
- [Master README](../README.md) — repository overview and skill hub
