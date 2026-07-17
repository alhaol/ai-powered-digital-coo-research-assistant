# ⚡ Power Tips & Advanced Workflows

Four techniques to make your AI-COO dramatically more powerful.

## 1. Persistent Context with CLAUDE.md
Your `CLAUDE.md` is loaded (via `!cat CLAUDE.md`) into every command. Keep it
current — it's your startup's shared brain.
```bash
claude "Read the CLAUDE.md file in this project root for context about my
startup, then generate a weekly ops dashboard template in markdown
that I can fill in every Friday."
```

## 2. Command Chaining (run the whole B-M-L loop)
Each command's output feeds the next. Run your validated loop end to end:
```
/project:hypothesis "sustainable baby food for busy parents"
/project:competitive-analysis case-study/competitors.md
/project:analyze-survey datasets/sample_survey_responses.csv
/project:pivot-decision "Parents will pay 15% premium for organic baby food"
/project:sprint-plan "Pivot to transparency-focused organic baby food brand"
```

## 3. Version Control Everything
Your `.claude/` folder is an asset, not config noise. Commit it:
```bash
git add .claude/ && git commit -m "Add AI-COO command library + lean-startup skill"
git push
```
Every co-founder, advisor, or hire gets your playbook on `git clone`.

## 4. Batch Processing
Let the AI fan out over a list:
```bash
claude "For each company listed in case-study/competitors.md, generate a
one-page competitive brief. Save each as a separate markdown file in the
research/competitors/ directory."
```

## Bonus — Global vs. Project Commands
- **Project** (`.claude/commands/`) — shared via Git, startup-specific.
- **Global** (`~/.claude/commands/`) — personal, available in every project.
  Great for your own generic tools like `/user:standup` or `/user:weekly-review`.

## Bonus — Grow New Skills
The `lean-startup` skill is a template. Copy the folder structure to create:
`sales-playbook`, `fundraising`, `hiring`, `customer-support` — each with its own
`SKILL.md`, templates, and examples.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
