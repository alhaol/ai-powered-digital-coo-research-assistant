# The Lean Startup AI Assistant — Take-Home Booklet

> Build your AI-Powered Digital COO. Learn to create your own commands and skills.

---

## How to Use This Booklet
Work through it front to back during the workshop, or use it as a reference after. Every
exercise has a **prompt to run**, an **example output**, and space to paste your own. The
🔧 pages teach you to turn prompts into permanent tools.

---

# Part 1 — The Framework

## The AI-COO Concept
A solo founder is the CEO, the analyst, the marketer and the ops team at once, and the
operational grind is what crowds out the actual product. An AI CLI — `claude` or
`opencode` — acts as a tireless Chief Operating Officer that lives in your terminal,
reads your project files, writes documents, analyzes data, and helps you decide at
startup speed. Unlike a chat window, the CLI thinks in **workflows**: it works against
your real files and its outputs are versionable.

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
instructions). Claude **auto-activates** it when your task matches. Skills can bundle
templates and examples.

| | Commands | Skills |
|--|----------|--------|
| Trigger | Manual (`/x`) | Auto (context-detected) |
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

# Part 3 — The Case Study: Kinsight

> Fictional founder, fictional company, synthetic data. Written for teaching only.

Ahmad Saad — a solo founder, former healthcare data engineer, and parent of a
15-year-old — validates a platform connecting parents and child mental-health clinicians
in one week using AI, and builds a reusable command library and skill as he goes.

| Day | Produced | Built |
|-----|----------|-------|
| Mon | Hypotheses, interview script, landing brief (15 min) | `/hypothesis` |
| Wed | Competitive + survey analysis, insights (20 min) | `analyze-survey`, `competitive-analysis` |
| Thu | Pivot decision, sprint plan (10 min) | `pivot-decision`, `sprint-plan` |
| Fri | SOPs, checklists, dashboard (10 min) | `generate-sop` + `lean-startup` skill |

**Total AI-assisted work: ~55 min. Estimated without AI: 2-4 weeks.**

### The Turn
Ahmad's bet was an **AI risk score** telling parents how their teen is doing — the
instinct of someone who has spent a decade making systems measurable. His data disagreed:

- **76%** of 50 parents would not accept an algorithmic score about their own child
- Only **12%** rank a score as their top need; **64%** just want to know *what to say*
- **56%** would pay $5-10/month, only **14%** would pay $20+ — real but shallow
- **85%** of 20 clinicians name intake and documentation as their worst pain
- **70%** of clinicians would pay a per-seat licence; **0/20** get between-session signal
- **3 of 5** competitors already ship a score; **0 of 5** connect parent to clinician

**Decision: ZOOM IN.** Right thesis, wrong lever. Drop the score. Ship the clinician
intake summary and the parent conversation guide — and move the payer to the clinic.

### 6 Lessons from Ahmad
1. Start with hypotheses, not features.
2. Let data decide — he killed his own favourite idea.
3. Zoom in fast (one afternoon, not one quarter).
4. Automate the ops grind.
5. Iterate weekly.
6. **Build tools, not just prompts** — his `.claude/` folder is a permanent asset.

### The 7th Lesson, and the one this domain adds
The data didn't just say *wrong feature*. It said **don't build the diagnostic.** The
riskiest thing to build was also the thing users didn't want and he couldn't responsibly
validate. In health, those two tend to arrive together — listening to customers and
behaving responsibly pointed the same way.

Which is why the last thing to learn is where AI **isn't** the tool. Use it for
operational documents that are cheap to fix. Don't use it where being confidently wrong
hurts someone and you can't tell that it's wrong — safeguarding procedures, clinical
claims, fear-based copy aimed at frightened parents. Your AI will draft all three
happily, and they will look completely reasonable.

---

# Part 4 — The Prompt Playbook
25 reusable prompts across Strategy, Marketing, Finance, Operations, and Research. Full
text in `../prompt-playbook/`. Swap the **[brackets]** or convert to commands with
`$ARGUMENTS`.

---

# Part 5 — Command & Skill Quick Reference
See `quick-reference-card.md` for the one-page cheat sheet.

---

# Resources
- **Repo:** github.com/alhaol/ai-powered-digital-coo-research-assistant
- **Claude Code docs:** commands & skills
- **Recommended reading:** *The Lean Startup* (Ries), *The Mom Test* (Fitzpatrick),
  *Zero to One* (Thiel)

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
