# caveman-optimize

Formulate operator-chosen optimization candidates with paired baseline/candidate evaluations.

## What it does

Translates Caveman's report-only telemetry observations into concrete, evaluated optimization proposals. Rather than blindly modifying prompt code, this skill structures candidate changes alongside verified baseline evals to ensure quality and cost improvements are quantitatively measured.

## How to invoke

Triggers on phrases like:
- `"optimize LLM spend"`
- `"evaluate optimization observation"`
- `"caveman opportunities"`
- `"formulate candidate change"`

## Workflow

1. **Read Observations**: Inspects recorded opportunity profiles using `caveman opportunities list`.
2. **Formulate Candidate**: Proposes paired baseline/candidate evaluation runs.
3. **Measure Impact**: Assesses accuracy retention, token reduction, and latency variance.
4. **Operator Decision**: Hands off validated findings for operator decision—never pushes untested prompts to production.

## See also

- [`SKILL.md`](./SKILL.md) — full optimization evaluation instructions
- [Master README](../README.md) — repository overview and skill hub
