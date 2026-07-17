# 🏗️ Build Output — The Lean Startup AI Assistant


## 📁 `workshop-repo/`
The complete GitHub repository from Section 5 of the plan — the artifact you'd
push and have participants `git clone`. Highlights:

- **`setup/`** — install Claude Code / OpenCode + a `verify-setup.sh` checker
- **`.claude/`** — empty `commands/` & `skills/` (participants build these live)
- **`reference-commands/`** — 8 complete command files (facilitator answer key)
- **`reference-skills/lean-startup/`** — the full capstone skill bundle
- **`case-study/`** — Priya & GlowEarth (profile, hypothesis, competitors, pivot)
- **`datasets/`** — a 50-row survey CSV (stats match the case study), reviews JSON
- **`exercises/`** — 4 modules, hands-on + guided→independent command-building
- **`sample-outputs/`** — "what good looks like" for all 8 exercises
- **`prompt-playbook/`** — 25 reusable founder prompts across 5 domains
- **`slides/`** — the slide outline + diagram specs
- **`booklet/`** — 32-page take-home booklet content + a one-page cheat sheet
- Root: `README.md`, `CLAUDE.md`, `LICENSE`, `.gitignore`, `FACILITATOR-CHECKLIST.md`

## 📁 `presentation/`
A self-contained **50-slide HTML deck** (`index.html`) — the rendered version of
the slide outline. Open it in any browser; arrow keys to navigate, **F** for
fullscreen. No dependencies, works offline.

---

## Quick Start (facilitator)
```bash
git clone https://github.com/alhaol/ai-powered-digital-coo-research-assistant.git
cd ai-powered-digital-coo-research-assistant/workshop-repo
bash setup/verify-setup.sh          # confirm the room is ready
cp reference-commands/analyze-survey.md .claude/commands/   # prep the live demo
# open ../presentation/index.html for the deck
```

**Participants clone the same repo** and work inside `workshop-repo/`. The deck is
`presentation/index.html` — open it in any browser; `S` for speaker notes, `O` for
the slide overview, `T` to start the 90-minute pacing timer, `?` for all keys.

## Data Integrity Note
The survey CSV was generated deterministically so its headline numbers exactly
match the case-study narrative: **72%** rank ingredient transparency #1, only
**28%** care about carbon-neutral shipping, **60%** will pay a 10-15% premium vs.
**22%** at 20%, and **QR ingredient sourcing** is the most-requested feature.
This keeps the case study consistent for every participant.


---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
