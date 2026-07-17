# 🔧 Reference Commands

These are **complete, working command files** — the facilitator's answer key.

During the workshop you build these yourself in `.claude/commands/`. If you get
stuck, or you're a facilitator preparing the room, copy the reference version:

```bash
# Copy a single reference command into your active commands folder
cp reference-commands/hypothesis.md .claude/commands/hypothesis.md

# Copy them all at once
cp reference-commands/*.md .claude/commands/
```

> ⚠️ Don't copy this `README.md` into `.claude/commands/` — only the command files.

## The 8 Reference Commands

| File | Command | Module | What it does |
|------|---------|--------|--------------|
| `hypothesis.md` | `/project:hypothesis` | 1 | Generate 3 testable Lean Startup hypotheses |
| `interview-script.md` | `/project:interview-script` | 1 | Build a 10-question customer discovery script |
| `landing-page.md` | `/project:landing-page` | 1 | Draft a landing page copy brief |
| `competitive-analysis.md` | `/project:competitive-analysis` | 2 | Build a competitive matrix from a competitor file |
| `analyze-survey.md` | `/project:analyze-survey` | 2 | Turn a survey CSV into a structured report |
| `pivot-decision.md` | `/project:pivot-decision` | 3 | Make a pivot / persevere / zoom-in call |
| `sprint-plan.md` | `/project:sprint-plan` | 3 | Produce a 2-week bootstrapped sprint plan |
| `generate-sop.md` | `/project:generate-sop` | 4 | Write a Standard Operating Procedure |

## How Commands Work (30-second refresher)

- **Filename → command name.** `hypothesis.md` becomes `/project:hypothesis`.
- **`$ARGUMENTS`** is replaced with whatever you type after the command.
- **`!command`** injects live terminal output (e.g. `!cat CLAUDE.md`) into the prompt.
- **Scope:** `.claude/commands/` is project-level (shared via Git);
  `~/.claude/commands/` is global (personal, every project).

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
