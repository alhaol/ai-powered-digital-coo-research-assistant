# The Lean Startup AI Assistant

## 📁 `workshop-repo/`
The complete GitHub repository from Section 5 of the plan — the artifact you'd
push and have participants `git clone`. Highlights:

- **`setup/`** — install Claude Code / OpenCode + a `verify-setup.sh` checker
- **`.claude/`** — empty `commands/` & `skills/` (participants build these live)
- **`reference-commands/`** — 8 complete command files (facilitator answer key)
- **`reference-skills/lean-startup/`** — the full capstone skill bundle
- **`case-study/`** — Ahmad & Kinsight (profile, hypothesis, competitors, pivot)
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
Both datasets are generated deterministically so their headline numbers exactly match
the case-study narrative. From `parent_survey_responses.csv` (n=50): **76%** would not
accept an algorithmic risk score about their child, only **24%** would, **64%** say
their top need is knowing what to say, and **56%** would pay $5-10/month against only
**14%** at $20+. From `clinician_interviews.json` (n=20): **85%** name intake and
documentation as their top pain, **70%** would pay a per-seat licence, and **0/20** get
structured between-session signal today.

The Module 3 pivot rests on two of those agreeing — parents reject the score, clinicians
will pay for the alternative. Change the data and the exercise stops making sense, so
regenerate and re-verify together. Every figure is a raw row count; recompute them from
the files rather than trusting this paragraph.

## A Note on the Subject Matter
The case study is a **fictional** founder building a **fictional** platform in youth
mental health, with **synthetic** data. All five competitors are invented (hence
`.example.com`). Nothing here is clinical guidance, and the workshop is explicit about
where AI is the wrong tool — see the warning in `exercises/module-4-operate/`.


---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
