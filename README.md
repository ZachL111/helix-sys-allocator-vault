# helix-sys-allocator-vault

`helix-sys-allocator-vault` explores systems programming with a small R codebase and local fixtures. The technical goal is to build an R toolkit that studies allocator behavior through windowed input fixtures, with late-data behavior checks and no production deployment claims.

## Use Case

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Helix Sys Allocator Vault Review Notes

Start with `allocation pressure` and `allocation pressure`. Those cases create the widest score spread in this repo, so they are the best quick check when the model changes.

## Highlights

- `fixtures/domain_review.csv` adds cases for allocation pressure and dirty state.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/helix-sys-allocator-walkthrough.md` walks through the case spread.
- The R code includes a review path for `allocation pressure` and `allocation pressure`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Code Layout

The fixture data drives the tests. The code stays thin, while `metadata/domain-review.json` and `config/review-profile.json` explain what each case is meant to protect.

The R addition stays small enough to inspect in one sitting.

## Run The Check

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Regression Path

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Future Work

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
