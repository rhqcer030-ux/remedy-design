# Preference learning (corrections only)

Durable memory of **user corrections and preferences**. Not detect scores, not chat dumps, not automatic telemetry.

## Paths (write here only)

| File | Scope |
|------|--------|
| `~/.cursor/remedy/preferences.md` | Cross-project taste |
| `<project>/.cursor/remedy-preferences.md` | Brand / product / DS for that repo |

Never store learnings under `~/.cursor/skills/remedy-designer/` or the kit skill tree — `install-global` / `sync-global` delete and recopy that folder.

Seed schema: [preferences.template.md](preferences.template.md). Create the real file on first write if missing.

## Precedence (highest wins)

1. Explicit brief / locked `PRODUCT.md` / `DESIGN.md`
2. Project preferences
3. Account preferences
4. Craft defaults

## When to read

On every Remedy invoke, **before Direction Lock**: if either prefs file exists, load it (short read). Skip if neither exists.

Direction Lock may note `prefs=account|project|both|none`.

## When to write

Only after a **user correction**, including mid-build or post-ship pushback:

- “too X / not enough Y”
- “always / never / prefer / don’t”
- Named brand or product taste that should stick next build

Do **not** invent prefs from silence, green lint, or agent self-critique alone.

## Distill rules

1. One correction → one durable bullet (imperative, reusable).
2. Place under the right section: Always / mode / Avoid.
3. Merge duplicates; rewrite conflicting older bullets — do not stack contradictions.
4. Cap **~30 bullets total** across the file; drop weakest or merge when over cap.
5. Update `## Notes` with date and `source: user correction`.
6. Announce in one short line which file was updated.

## Write target

| Correction kind | File |
|-----------------|------|
| Taste / process (e.g. never cards in hero) | Account |
| Names product, brand, or DS | Project |
| Ambiguous | Account |

Primaries inherit prefs via Remedy handoff — do not patch Hallmark / product-ui / Impeccable skill bodies.

## Good vs bad bullets

| Good | Bad |
|------|-----|
| Prefer darker Operate surfaces; avoid cream grounds unless brief asks | User said "make it darker" on Aug 7 in chat about billing settings |
| No feature-card grids unless the section is interactive | Too many cards |
| Avoid Inter-as-display | Fixed fonts |

## Non-goals

- No ML, embeddings, or verbatim prompt logs
- No build-outcome / score journals
- No rewriting upstream specialist `SKILL.md` files
