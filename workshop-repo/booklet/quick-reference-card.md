# 🔖 Quick Reference Card — AI-COO Cheat Sheet

## The 6 Commands You Build
| Command | Does | Example |
|---------|------|---------|
| `/hypothesis` | 3 testable hypotheses | `/hypothesis a parent-clinician mental health platform` |
| `/competitive-analysis` | Competitor matrix from a file | `/competitive-analysis case-study/competitors.md` |
| `/analyze-survey` | Structured survey report | `/analyze-survey datasets/parent_survey_responses.csv` |
| `/pivot-decision` | Pivot / persevere / zoom-in | `/pivot-decision "parents will pay for a risk score"` |
| `/sprint-plan` | 2-week bootstrapped plan | `/sprint-plan "zoom in on the clinician handoff"` |
| `/generate-sop` | Standard Operating Procedure | `/generate-sop Onboard a new clinic` |

## Command Syntax (the whole language)
```markdown
Your prompt text here.

$ARGUMENTS          ← whatever the user types after the command
!cat CLAUDE.md      ← injects live shell output into the prompt
!cat $ARGUMENTS     ← injects the file the user names
```
- **Filename → command name** (`hypothesis.md` → `/hypothesis`)
- **Project** commands: `.claude/commands/` · **Global**: `~/.claude/commands/`

## Skill Structure
```
.claude/skills/lean-startup/
├── SKILL.md          ← YAML frontmatter (name, description) + instructions
├── templates/        ← reusable output structures
└── examples/         ← quality reference outputs
```

## The Prompt Formula
> **Role + Context + Task + Format + Constraints**

## Run the Whole Loop
```
/hypothesis "your idea"
/competitive-analysis case-study/competitors.md
/analyze-survey datasets/parent_survey_responses.csv
/pivot-decision "your hypothesis"
/sprint-plan "your direction"
```

## Version It
```bash
git add .claude/ && git commit -m "AI-COO toolkit" && git push
```

## 5 Skill Ideas for Later
`sales-playbook` · `fundraising` · `hiring` · `product-management` · `customer-support`

## Where AI Is the Wrong Tool
Use it freely for operational documents that are cheap to fix. Do **not** use it to draft
anything where being confidently wrong hurts someone and you can't tell — safeguarding
procedures, clinical claims, regulated copy. Knowing which of your documents is which is
the actual skill.

## Tonight's Homework
**Pick ONE recurring task. Build a command for it.**

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
