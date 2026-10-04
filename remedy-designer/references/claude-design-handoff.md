# Claude Design / Open Design handoff

Claude Design ([claude.com/product/design](https://claude.com/product/design)) is an Anthropic Labs visual studio — not installable inside Cursor. Open Design is the open-source studio alternative.

## Ingest checklist

1. Collect artifacts: `DESIGN.md` (or Stitch-format design system), exported HTML/PDF/PPTX, brand tokens, imagery.
2. Place `DESIGN.md` / `PRODUCT.md` at the project root (or merge into existing contracts — do not create a conflicting parallel system). Cold starters from the Remedy kit: `templates/PRODUCT.md` and `templates/DESIGN.md`.
3. Primary after ingest: **Impeccable** (`document` if system must be derived from code; else `polish` / implement against the contract). Load Impeccable `craft-floor.md` before UI edits.
4. Do **not** run Hallmark catalog theme selection over a locked brand system.
5. Finish with Impeccable detect → uxskill lint → critique/polish. Pre-emit scores per [craft.md](craft.md).

## Export the other way

When exploring externally first: lock direction in Claude Design or Open Design → handoff bundle → Remedy polish in Cursor → ship through detect/audit lane.
