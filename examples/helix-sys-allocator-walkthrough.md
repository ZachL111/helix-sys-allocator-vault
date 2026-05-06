# Helix Sys Allocator Vault Walkthrough

This note is the quickest way to read the extra review model in `helix-sys-allocator-vault`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | allocation pressure | 190 | ship |
| stress | dirty state | 178 | ship |
| edge | guard slack | 187 | ship |
| recovery | layout drift | 188 | ship |
| stale | allocation pressure | 149 | ship |

Start with `baseline` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `stale` becomes less cautious without a clear reason, I would inspect the drag input first.
