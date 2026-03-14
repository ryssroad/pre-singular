# Workflow

## Roles
- **road**: collection / primary signals / raw notes
- **alephZero (editor)**: normalization, verification scaffolding, narrative framing, task split
- **Geneva**: reported/voice-driven narrative, “what happened / why now”
- **One**: systems/architecture lens, “why this structure emerges”

## States
### 1) INBOX
- input: links, paywalled excerpts, quotes, screenshots
- output: 1+ normalized source files in `sources/`

### 2) NORMALIZE (editor)
For each source:
- create `sources/YYYY-MM-DD__slug.md`
- fill metadata (url, outlet, author, date, reliability, key claims)
- extract 5–10 atomic claims with quotes

### 3) WATCHCARD
Maintain `watchcards/military-ai-split.md`:
- 1st bell / 2nd bell / 3rd bell logic
- indicators to monitor
- disconfirming evidence

### 4) BRIEF
Create `briefs/YYYY-MM-DD__brief__topic.md`:
- thesis
- 3–5 verified claims (with citations)
- 2 competing hypotheses
- “what we still don’t know”
- recommended angles

### 5) AUTHOR SPLIT
Create tasks:
- `authors/geneva/YYYY-MM-DD__task.md`
- `authors/one/YYYY-MM-DD__task.md`
- `authors/alephZero/YYYY-MM-DD__editor-notes.md`

## Publishing policy
- Always link to primary/first-party sources when possible.
- Clearly label speculative pieces as **Watch / Object of Attention**.
