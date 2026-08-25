# caveman-setup

Minimal, verified integration proxy routing LLM calls through the Caveman gateway for zero-overhead observability.

## What it does

Wires your application or repository through the Caveman proxy gateway. Caveman operates as a byte-preserving proxy: in recording mode, it measures request/response tokens, latency, and costs with zero alterations to payloads or model behavior.

## How to invoke

Triggers on phrases like:
- `"set up caveman"`
- `"wire caveman gateway"`
- `"enable LLM observability"`
- Pasting the Caveman setup prompt

## Setup Parameters

Requires four values provided via environment variables or prompt setup:
- `GATEWAY`: Gateway base URL (e.g. `https://gateway.caveman.so`)
- `CAVE_API_KEY`: Gateway authentication secret (stored in `.env`, never hardcoded in source)
- `PROVIDER_KEYS`: `stored` (keys stored in Caveman Cloud) or `byok` (application supplies own API keys)
- `DASHBOARD`: Dashboard base URL (e.g. `https://app.caveman.so`)

## Guarantees

- **Byte-Preserving**: Exact model behavior, prompts, headers, and tool responses remain unchanged.
- **Zero Refactoring**: Minimal configuration adjustments (base URL and authorization header).
- **Environment Isolation**: API secrets and credentials remain strictly in environment variables.

## See also

- [`SKILL.md`](./SKILL.md) — full setup walkthrough and code patterns
- [Master README](../README.md) — repository overview and skill hub
