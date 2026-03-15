# Contributing (pre-singular)

This repo is split into two worlds:

## 1) `dossiers/` = pantry / raw material

Use dossiers for:
- sources, links, clippings
- timelines, watchcards
- rough notes, fragments, half-written drafts
- anything you might want to revisit later

**Mess is allowed.** The pantry can be chaotic.

## 2) `publish/` = ready-to-post catalog

`publish/` is the only place that should contain **copy/paste-ready** materials.

### Substack
- Queue (ready): `publish/substack/queue/`
- Published archive: `publish/substack/published/`

### Rule of thumb
A text is considered **ready** only when it lands in:

> `publish/substack/queue/`

Everything else is WIP.

### File naming
Prefer:
- `YYYY-MM-DD-slug.lang=ru.md`
- `YYYY-MM-DD-slug.lang=en.md`

Include frontmatter at the top:
- `title`, `date`, `author`, `lang`, `format`, and optionally `source`.

### After publishing
Move the file from `queue/` → `published/` and (optionally) add the Substack URL.
