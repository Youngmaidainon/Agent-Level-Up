# caveman-explore

FastContext read-only repository explorer for cold-start localization using compact citations.

## What it does

Acts as a fast, token-efficient repository localization explorer. When tasked with finding where specific symbols, handlers, or business logic reside, `caveman-explore` uses parallel exploration tools (`Glob`, `Grep`, `Read`) and reports a compact list of `path:line` citations directly to the solver thread.

By keeping raw file reads and grep outputs isolated from the main conversation history, it prevents context window bloat and preserves tokens for long-running workflows.

## How to invoke

Used proactively for:
- Cold-start codebase exploration
- Broad cross-file localization ("Where is X defined / what calls Y?")
- Locating bugs when initial search terms are ambiguous

## Operating Principles

1. **Parallel Fanning**: Issues parallel tool calls on turn 1 across complementary hypotheses (file patterns, symbols, and candidate reads).
2. **Compact Reporting**: Returns only verified `path:line` citations and brief symbol notes—no code dumping or solution proposals.
3. **Strict Line Ranges**: Only cites line ranges that were explicitly read and verified.

## See also

- [`SKILL.md`](./SKILL.md) — full instructions and prompt contract
- [Master README](../README.md) — repository overview and skill hub
