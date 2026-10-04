# kill-ai-slop — de-slop lane

Upstream: https://github.com/yetone/kill-ai-slop

Use when the user asks to de-slop, kill slop, or remove the AI look from UI that already exists. This lane does not pick a layout.

## If the skill is installed

1. Scan the touched root. Skip `node_modules`, `dist`, lockfiles.
2. Read each hit. A gradient, a serif, or an emoji can be a real choice. Keep what the brief or `DESIGN.md` pinned.
3. Report groups before editing: `file:line`, tell, one-line fix.
4. Edit only the groups the user confirmed. Shared tokens before call sites.
5. Rescan. Note intentional leftovers.

Install (on demand, not core): `npx skills add yetone/kill-ai-slop --skill kill-ai-slop --agent cursor`

## If the skill is not installed

Do not walk all 35 tells by hand and do not rebuild the page.

1. `npx impeccable detect` on the touched paths (skip if the hook already scanned them).
2. Apply the second-wave avoid list in SKILL.md.
3. Copy gate in craft.md if copy changed.

Offer the install command only when the user wants a full-repo scan.

## Tell index (names only)

Slop is an unchosen default. The same move, pinned by the brief, stays.

01 indigo→violet gradient · 02 gradient headline · 03 cozy amber wash · 04 stock semantic rainbow · 05 one-hue status box · 06 atmospheric gradient · 07 serif-italic on one word · 08 display serif on a product UI · 09 decorative strike or highlight · 10 kicker on every heading · 11 full-sentence display headline · 12 flat type scale · 13 highlighted keywords · 14 “not just X, it’s Y” · 15 emoji as icons · 16 glowing status dot · 17 colored left border · 18 icon-tile feature grid · 19 max radius and glass · 20 oversized shadow · 21 corners that do not nest · 22 border that dies at the corner · 23 badge spam · 24 placeholder SVG mascot · 25 icon on a tint of itself · 26 springy hover and `transition-all` · 27 off-center spinner · 28 equal all-caps cards · 29 invented stat row · 30 ornamental 01/02/03 · 31 nested cards · 32 one spacing step everywhere · 33 Inter / Space Grotesk / Geist / Manrope / Plus Jakarta unchosen · 34 tasteful terminal · 35 editorial dashboard

Fixes and regex live upstream. Remedy does not copy them.
