# Workflow

Craft judgment is not optional after green lint.

## Ship path (build)

1. **Preferences** — if `~/.cursor/remedy/preferences.md` and/or `<project>/.cursor/remedy-preferences.md` exist, load them (see [learn.md](learn.md)).
2. **Direction Lock** — emit the single Remedy announce block (see SKILL.md), including `prefs=…`. No UI edits before this.
3. **Contracts** — load existing `PRODUCT.md` / `DESIGN.md`, or Impeccable init / repo `templates/`.
4. **Craft + handoff** — load [craft.md](craft.md) and [handoff.md](handoff.md) for the chosen primary; fire must-load gates; honor prefs.
5. **First viewport only** — implement the first composition; pass the mode’s first-viewport gate in craft.md.
6. **Remaining sections** — one job per section; do not reopen the hero budget with stats/chips.
7. **Motion (optional)** — genjutsu or Impeccable `animate` after structure.
8. **Detect** — touched paths, through the installed Impeccable launcher (`impeccable.cmd detect` on Windows). Not `npx impeccable`. On Cursor, run it: the pre-write hook does not cover taste, type, or layout. Skip only when a Stop deep pass already reported those files.
9. **uxskill lint** on the same path when the command exists. Missing → one finish-line note, no mid-ship install.
10. **Operate tell scan** — [operate-tells.md](operate-tells.md), Operate ships only. Skip on a narrow edit.
11. **One audit** — skip on a narrow edit. Otherwise:
   - Persuade/Experience: slop-cop
   - Framework, Operate, Read: Vercel `web-design-guidelines` on touched files
   - Tool missing → note it, continue. Both auditors only when the user asked for a full audit
12. **Pre-emit** — score Hierarchy · Specificity · Restraint · Mode-fit · Anti-slop (1–5). Any axis under 5 gets one concrete observation. Any under 3 → one polish pass on those axes, then stop. `critique` only if the user asked for a review. Narrow edits skip the five axes and name any tell that remains.
13. **Learn** — on user correction (mid-build or after ship): distill one durable bullet → write account or project prefs → announce file → **stop**. Do not invent prefs from silence or lint.

## Narrow-edit path

One existing component. No new surface. No layout, mode, or palette change.

Short lock (`Remedy · narrow · … · avoid=unchanged`). Edit the file. Detect that file with the Impeccable launcher. Stop. No handoff file, no viewport rebuild, no audit, no five-axis score.

## De-slop path (existing UI)

No layout primary. If kill-ai-slop is installed: scan the touched root, report grouped hits, edit only confirmed groups, rescan. If it is not installed: launcher `detect` on touched paths plus the second-wave avoid list in SKILL.md. Leave a face that is already in the project tokens. Do not walk all 35 tells by hand and do not rebuild the page.

## Audit-only path

Skip builders. Run detect → uxskill → one audit owner. Report findings with file evidence. Both auditors only on an explicit full audit.

## Handoff path

See [claude-design-handoff.md](claude-design-handoff.md).

## Phased large sites

Discover → contract → plan sections → implement viewport-first → remaining sections one at a time → detect → deliver. Still one primary builder.

## Failure recovery

| Symptom | Fix |
|---------|-----|
| Feels like every other AI landing | Re-lock `risk` + `avoid` (name a second-wave cluster, not only indigo); rebuild first viewport only |
| Stripped a face the product already used | Incumbent pin — restore the token face. Second-wave avoid is for a new choice |
| Dashboard feels “marketing” or “a magazine” | Mode leak — strip grain, glow, serif greeting, cream paper, mono chrome; re-anchor DNA; run operate-tells |
| Output fights existing DS | Wrong primary — switch to Impeccable; stop Hallmark |
| Hook allowed the write, so detect was skipped on Cursor | Run the launcher `detect` once. Cursor’s hook is not the deep pass |
| Two aesthetics fighting | Pileup — drop secondaries; one primary only |
| Chosen skill missing | Hard stop — install from [install-matrix.md](install-matrix.md); do not substitute. Do not clone `kuras3/product-ui-design` |
