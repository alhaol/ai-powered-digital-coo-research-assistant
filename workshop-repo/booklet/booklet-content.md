# The Lean Startup AI Assistant — Take-Home Booklet

> Build your AI-Powered Digital COO. Learn to create your own commands and skills.

---

## How to Use This Booklet
Work through it front to back during the workshop, or use it as a reference after.
Every exercise has a **prompt to run**, an **example output**, and space to paste
your own. The 🔧 pages teach you to turn prompts into permanent tools.

---

# Part 1 — The Framework

## The AI-COO Concept
Most founders lose 68% of their time to operations, not product. An AI CLI —
`claude` or `opencode` — acts as a tireless Chief Operating Officer that lives in
your terminal, reads your project files, writes documents, analyzes data, and
helps you decide at startup speed. Unlike a chat window, the CLI thinks in
**workflows**: it works against your real files and its outputs are versionable.

## The Lean Startup Loop + AI
```
        ┌──────────────┐
        │   BUILD       │  hypotheses, interview scripts, landing pages
        │  (hypothesize)│
        └──────┬───────┘
               ▼
        ┌──────────────┐
        │   MEASURE     │  competitive analysis, survey analysis, insights
        │  (get data)   │
        └──────┬───────┘
               ▼
        ┌──────────────┐
        │   LEARN       │  pivot / persevere / zoom-in, sprint plan
        │  (decide)     │
        └──────┬───────┘
               └────────►  back to BUILD (next iteration)
```

## Setup (short version)
- **Claude Code:** `npm install -g @anthropic-ai/claude-code`, then `claude`
- **OpenCode:** `go install github.com/opencode-ai/opencode@latest`
- Set `ANTHROPIC_API_KEY` or log in via the browser prompt
- Verify: `bash setup/verify-setup.sh`

## Your First Prompt — the 5 parts
> **Role** ("You are a Lean Startup strategist") + **Context** (your startup) +
> **Task** (what to produce) + **Format** (markdown table, numbered list) +
> **Constraints** (bootstrap budget, solo founder).

## 🔧 Custom Commands (reference)
A command is a markdown file in `.claude/commands/`. Filename → command name.
- `$ARGUMENTS` — replaced by whatever you type after the command
- `!command` — injects live shell output (e.g. `!cat CLAUDE.md`)
- Scope: `.claude/commands/` (project, shared via Git) vs. `~/.claude/commands/`
  (global, personal)

## 🔧 Skills (reference)
A skill is a folder `.claude/skills/<name>/` with a `SKILL.md` (YAML frontmatter +
instructions). Claude **auto-activates** it when your task matches. Skills can
bundle templates and examples.

| | Commands | Skills |
|--|----------|--------|
| Trigger | Manual (`/project:x`) | Auto (context-detected) |
| Scope | One task | A whole domain |
| Form | One file | Folder + SKILL.md + files |
| Analogy | A tool you pick up | A skill in your brain |

---

# Part 2 — The Exercises
*(Full prompts and example outputs live in `../exercises/` and `../sample-outputs/`.
Print those alongside this booklet, or read them in the repo.)*

Quick index:
1A Hypotheses · 1A-cmd First Command · 1B Interview · 1C Landing
2A Competitive · 2A-cmd Command · 2B Survey · 2B-cmd Command
3A Pivot · 3A-cmd Command · 3B Sprint · 3B-cmd Command
4A SOP · 4B Capstone Skill

---

# Part 3 — The Case Study: GlowEarth
Priya Sharma, a solo founder and former cosmetics chemist, validates a
sustainable skincare brand in one week using AI — and builds a reusable command
library and skill as she goes.

| Day | Produced | Built |
|-----|----------|-------|
| Mon | Hypotheses, interview script, landing brief (15 min) | `/project:hypothesis` |
| Wed | Competitive + survey analysis, insights (20 min) | `analyze-survey`, `competitive-analysis` |
| Thu | Pivot decision, sprint plan (10 min) | `pivot-decision`, `sprint-plan` |
| Fri | SOPs, checklists, dashboard (10 min) | `generate-sop` + `lean-startup` skill |

**Total AI-assisted work: ~55 min. Estimated without AI: 2-4 weeks.**

### 6 Lessons from Priya
1. Start with hypotheses, not features.
2. Let data decide — she killed her own favorite idea.
3. Pivot fast (she zoomed in on transparency in one afternoon).
4. Automate the ops grind.
5. Iterate weekly.
6. **Build tools, not just prompts** — her `.claude/` folder is a permanent asset.

---

# Part 4 — The Prompt Playbook
25 reusable prompts across Strategy, Marketing, Finance, Operations, and Research.
Full text in `../prompt-playbook/`. Swap the **[brackets]** or convert to commands
with `$ARGUMENTS`.

---

# Part 5 — Command & Skill Quick Reference
See `quick-reference-card.md` for the one-page cheat sheet.

---

# Resources
- **Repo:** github.com/[your-org]/lean-startup-ai-assistant-workshop
- **Claude Code docs:** commands & skills
- **Recommended reading:** *The Lean Startup* (Ries), *The Mom Test* (Fitzpatrick),
  *Zero to One* (Thiel)

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
