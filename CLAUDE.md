# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this is

A **workshop content repository** — no build system, no tests, no package manager, no application code. It produces two deliverables for a 90-minute workshop, "The Lean Startup AI Assistant":

- **`workshop-repo/`** — the standalone repo participants `git clone`. It has its own `LICENSE` and `.gitignore` because it is meant to be published separately; the outer directory is just the build output wrapper.
- **`presentation/index.html`** — a single self-contained 50-slide deck (inline CSS/JS, no dependencies, works offline).

Almost every file is prose (markdown). The only executable artifacts are `workshop-repo/setup/verify-setup.sh` and the deck's inline `<script>`.

## Commands

```bash
cd workshop-repo && bash setup/verify-setup.sh   # checks CLI, API key, and that fixture files exist
```

The deck has no build step — open `presentation/index.html` in a browser. Arrows navigate; `S` speaker notes, `O` overview, `T` pacing timer, `?` all keys. The current slide persists in the URL hash.

To verify a deck change actually renders (structure alone won't tell you a slide overflows), drive it with Playwright — every slide must fit at 1920×1080 both normally and with the notes panel open, since notes reclaim 36vh:

```python
# pip install playwright && python -m playwright install chromium
# load file:///…/presentation/index.html, call show(n) for n in 0..49,
# and assert no child's bottom exceeds (innerHeight - notesHeight).
```

## The most important thing to know

**`workshop-repo/CLAUDE.md` is a fixture, not instructions for you.** It is the GlowEarth case-study context that participants' commands inject at runtime via `!cat CLAUDE.md`. Nearly every file in `reference-commands/` ends with that line, so editing `workshop-repo/CLAUDE.md` silently changes the behavior of all 8 commands and the output every participant sees. Treat it as workshop content — this root file is the one that governs your own behavior.

## Architecture: parallel chains, not modules

The structure is a set of directories that each hold *one facet* of the same eight commands. A single command exists as up to six files that must stay in sync:

| Facet | Location | Example for `hypothesis` |
|---|---|---|
| The raw prompt exercise | `exercises/module-N-*/exercise-Na-*.md` | `exercise-1a-hypotheses.md` |
| The "now build the command" exercise | `exercises/module-N-*/exercise-Na-cmd-build-command.md` | `exercise-1a-cmd-build-command.md` |
| The finished command (answer key) | `reference-commands/<name>.md` | `reference-commands/hypothesis.md` |
| Expected output quality bar | `sample-outputs/<name>_example.md` | `sample-outputs/hypothesis_v1_example.md` |
| Slide entries | `slides/slide-outline.md` + `presentation/index.html` | slides 13–15 |
| Booklet pages | `booklet/booklet-content.md`, `booklet-outline.md` | page 9 |

Note the naming is *not* uniform across facets — `reference-commands/hypothesis.md` pairs with `sample-outputs/hypothesis_v1_example.md` and `exercise-1a-hypotheses.md`. Map by meaning, not by string match. `reference-commands/README.md` holds the authoritative command↔module↔file table.

The workshop's pedagogical arc is **prompt → command → skill**: modules 1–4 teach reusable slash commands, then the module-4 capstone bundles them into an auto-triggering skill (`reference-skills/lean-startup/`, an `SKILL.md` with frontmatter plus `templates/` and `examples/`). Exercises also progress from guided (full copy-paste) to independent (skeleton with fill-ins), so a change in difficulty framing in one module should respect that ramp.

## Constraints that break the workshop if violated

**`.claude/commands/` and `.claude/skills/` must stay empty** (`.gitkeep` only). Participants build these live; shipping them pre-filled removes the entire point of the workshop. The reference implementations live in `reference-commands/` and `reference-skills/` and are copied in only as a stuck-participant fallback or facilitator demo prep — and per `FACILITATOR-CHECKLIST.md`, removed again before participants clone.

**The survey CSV's headline numbers are load-bearing.** `datasets/sample_survey_responses.csv` was generated deterministically so its statistics match the case-study narrative exactly: 72% rank ingredient transparency #1, 28% have carbon-neutral shipping in their top 3, 60% will pay a 10–15% premium vs. 22% at 20%+, and "QR code to ingredient sourcing" is the most-requested feature. Those figures are hardcoded in eight other files (`case-study/pivot_decision.md`, `datasets/data_dictionary.md`, two exercises, both `reference-skills/lean-startup/examples/`, and two `sample-outputs/`). Regenerating or editing rows invalidates the pivot-decision exercise, whose entire conclusion rests on the 72/28 split. Verify before and after any data change:

```bash
awk -F',' 'NR>1{c++; if($5=="Ingredient transparency") t++; if($6=="Yes") cs++} \
  END{print t/c*100"% transparency,", cs/c*100"% carbon"}' datasets/sample_survey_responses.csv
```

**`presentation/index.html` mirrors `slides/slide-outline.md`.** The outline is the spec, the HTML the rendering; both assert 50 slides and the deck numbers each `<section class="slide">` with an HTML comment. Adding a slide means updating both, plus the counts stated in `presentation/README.md` and the outline header.

**The deck is the only home for speaker notes.** Each slide carries an `<aside class="notes">` that names the exercise file it maps to and where to slow down — that content exists nowhere else, so `slide-outline.md` is not a superset of the deck and regenerating the HTML from the outline would silently destroy it. The deck must also stay self-contained: everything is inlined, and the module slots in the `PHASES` array in its `<script>` duplicate the roadmap table on slide 10 and the module table in `workshop-repo/README.md` — change a timing and all three need it. Do not introduce CDN links (Chart.js, Mermaid, fonts); the deck's whole promise is that it opens offline from a USB stick.

## Conventions

Participants are non-technical founders on macOS, Linux, *and* Windows. Exercises give bash heredocs with a PowerShell here-string alternative — keep both when adding shell steps. Content voice is direct and jargon-free; the deck and booklet share a dark green/earth-tone theme, and 🔧 marks command/skill-building beats in slides and exercises. Every generated artifact in `sample-outputs/` is structured markdown with headers, tables, and explicit next steps, per the style rules in `workshop-repo/CLAUDE.md`.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
