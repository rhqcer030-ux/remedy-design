# Primary handoff contracts

After Direction Lock, load this file and fire **only** the row for the chosen primary. Do not load competing builders.

**All build primaries:** honor loaded Remedy preferences (account + project) as soft constraints before the craft gate. Precedence: brief / locked contracts → project prefs → account prefs → craft defaults. See [learn.md](learn.md). Do not patch upstream specialist skill bodies.

## Build primaries

| Primary | Must load before edit | Must fire |
|---------|----------------------|-----------|
| **Hallmark** | Hallmark `SKILL.md` Design flow | Honor Remedy prefs; theme or custom theme route; macrostructure pick; locked tokens; Hallmark pre-emit when required |
| **Impeccable** (framework Persuade / Read / Experience) | Impeccable setup → surface playbook → `reference/craft-floor.md` before UI edits | Honor Remedy prefs; honor or create `PRODUCT.md` / `DESIGN.md`; craft-floor Refuse checks |
| **product-ui-design** (Operate) | `product-ui-design/SKILL.md` beside this skill | File-top `/* anchor: …, diverge: … */`; ship [operate-tells.md](operate-tells.md). Impeccable is contracts and detect only. Do not clone the dead GitHub URL |

## Non-build / support

| Path | Must load | Must fire |
|------|-----------|-----------|
| **Motion only** | genjutsu `cast` or Impeccable `animate` | After structure exists; no layout ownership |
| **Audit only** | — (no builder) | `impeccable detect` → `uxskill lint` → one audit owner |
| **De-slop existing UI** | `~/.agents/skills/kill-ai-slop/SKILL.md` | Scan, grouped report, fix confirmed groups only. No layout primary |
| **Claude / Open Design ingest** | [claude-design-handoff.md](claude-design-handoff.md) | Place/merge contracts; Impeccable polish/document; **never** Hallmark catalog theme over locked brand |
| **Cold-start recommend** | ux-skill recommend **XOR** UI/UX Pro Max | One recommend engine only; then primary build |
| **Study reference** | Hallmark `study` | Write/update `DESIGN.md`; **stop** — do not keep building with Hallmark unless greenfield HTML is the job |

## Optional secondaries (trigger only)

| Secondary | Trigger |
|-----------|---------|
| Taste (`design-taste-frontend`) | User sets VARIANCE / MOTION / DENSITY or names Taste |
| ui-forge | Operate greenfield, no DS, and a 3-direction creative contract is needed |
| Hallmark `study` | DNA from reference before Impeccable build on locked brand |
| genjutsu | Motion required by brief after structure |
| ux-skill recommend | Cold-start before build when no `DESIGN.md` |

Availability (global install) is not an invitation. Never stack Hallmark + Taste + frontend-design + ui-forge on the same build.

## Missing primary

If the chosen primary skill is not installed, **hard stop**. Print the install command from [install-matrix.md](install-matrix.md). Do not silently substitute another builder. The Operate skill is the local folder, not the dead GitHub repo.
