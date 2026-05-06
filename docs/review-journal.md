# Review Journal

The review surface for `helix-sys-allocator-vault` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its systems programming focus without claiming live deployment or external usage.

## Cases

- `baseline`: `allocation pressure`, score 190, lane `ship`
- `stress`: `dirty state`, score 178, lane `ship`
- `edge`: `guard slack`, score 187, lane `ship`
- `recovery`: `layout drift`, score 188, lane `ship`
- `stale`: `allocation pressure`, score 149, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
