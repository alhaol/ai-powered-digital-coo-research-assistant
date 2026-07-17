# 🚀 The Lean Startup AI Assistant Workshop

> Build your AI-Powered Digital COO using Claude Code CLI or OpenCode CLI.
> **Learn to create your own custom commands and skills — not just run prompts.**

*Duration: 90 minutes · Level: Beginner–Intermediate · Format: Hands-On Workshop*

---

## ⚡ Quick Start

1. Install Claude Code CLI: `npm install -g @anthropic-ai/claude-code`
   — OR — Install OpenCode CLI: `go install github.com/opencode-ai/opencode@latest`
2. Clone this repo: `git clone https://github.com/[your-org]/lean-startup-ai-assistant-workshop.git`
3. Navigate to the repo: `cd lean-startup-ai-assistant-workshop`
4. Start the first exercise: Open `exercises/module-1-build/exercise-1a-hypotheses.md`

## 📋 Prerequisites

- A terminal (macOS Terminal, Windows PowerShell/WSL, or Linux shell)
- An API key for Anthropic (Claude) or your preferred LLM provider
- Basic comfort with the command line (`cd`, `ls`, `cat`)
- A startup idea (or use our case study!)

## 🗺 Workshop Modules

| Module | Theme | Time | Exercises | Commands Built |
|--------|-------|------|-----------|----------------|
| Opening | The Overwhelmed Founder | 12 min | Live Demo | — |
| Module 1 | BUILD — Hypothesis & MVP | 23 min | 3 exercises + 1 command build | `/project:hypothesis` |
| Module 2 | MEASURE — Market Signals | 20 min | 2 exercises + 2 command builds | `/project:competitive-analysis`, `/project:analyze-survey` |
| Module 3 | LEARN — Pivot Decisions | 20 min | 2 exercises + 2 command builds | `/project:pivot-decision`, `/project:sprint-plan` |
| Module 4 | OPERATE — AI-COO Playbook | 10 min | 1 exercise + 1 skill build | `/project:generate-sop` + `lean-startup` skill |
| Closing | Next Steps | 5 min | Q&A | — |

## 🔧 Commands & Skills

During this workshop, you'll build your own AI-COO toolkit:

- **Commands** (`.claude/commands/`): Reusable slash commands you invoke manually
- **Skills** (`.claude/skills/`): Auto-triggered expertise bundles Claude uses autonomously

See `reference-commands/` and `reference-skills/` for facilitator reference implementations.

## 📂 Repository Map

```
├── setup/               Install + verify your CLI
├── case-study/          Priya & GlowEarth — the running story
├── datasets/            Mock survey data + competitor list
├── exercises/           4 modules, hands-on + command-building
├── reference-commands/  Complete command files (facilitator copies)
├── reference-skills/    The complete lean-startup skill bundle
├── sample-outputs/      What "good" looks like for each exercise
├── prompt-playbook/     25 reusable founder prompts
├── slides/              Slide deck outline + presentation
└── booklet/             Take-home booklet content + cheat sheet
```

## 🧭 The Core Philosophy

> **"Don't hire a COO. Prompt one."**
> **"Don't just use prompts. Build tools."**

By the end of this workshop you'll have a permanent, version-controlled `.claude/`
folder — 6 reusable commands and 1 auto-triggering skill — that travels with your
startup and onboards every future co-founder on `git clone`.

## 📜 License

MIT — see [LICENSE](LICENSE).

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
