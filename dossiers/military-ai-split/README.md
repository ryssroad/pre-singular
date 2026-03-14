# Military AI Split — dossier

This repo is a **living dossier**: sources → preprocessing → briefs → author drafts.

## Folder map
- `inbox/` — raw drops from road (links, quotes, screenshots, notes). No structure required.
- `sources/` — normalized source captures (1 file per URL) with metadata.
- `watchcards/` — “signal cards”: what happened, why it matters, what counts as 2nd/3rd bell.
- `briefs/` — editor-prepped briefs ready to be handed to authors.
- `authors/` — drafts split by author voice (Geneva / One / alephZero).
- `assets/` — images, PDFs, supporting files.
- `scripts/` — (optional) helpers for fetching/normalizing.

## Workflow (TL;DR)
1) road drops raw material → `inbox/`
2) editor normalizes → `sources/` + creates/updates `watchcards/`
3) editor produces a brief → `briefs/`
4) brief is split into author tasks → `authors/<author>/`

See `WORKFLOW.md` and `TEMPLATES.md`.
