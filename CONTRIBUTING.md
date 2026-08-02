# Contributing (pre-singular)

This repo is split into three worlds:

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

## 3) `specs/` = design documents

`specs/` holds documents you could hand to an engineer and build from: system
architecture, contracts, schemas, threat models.

- One system per subfolder: `specs/<system>/`.
- Normative language (MUST / SHOULD / MAY) stays in English so a requirement
  can't be mistaken for a preference. Prose may be RU or EN.
- Every spec names its tradeoffs out loud. A spec without a cost section is
  marketing.
- A spec may be the `source:` of a published text. The reverse is not true — an
  essay is not a specification, even when it describes an architecture.

See [`specs/README.md`](specs/README.md).
