# 🔖 Quick Reference Card — AI-COO Cheat Sheet

## The 6 Commands You Build
| Command | Does | Example |
|---------|------|---------|
| `/project:hypothesis` | 3 testable hypotheses | `/project:hypothesis DTC skincare for millennials` |
| `/project:competitive-analysis` | Competitor matrix from a file | `/project:competitive-analysis case-study/competitors.md` |
| `/project:analyze-survey` | Structured survey report | `/project:analyze-survey datasets/sample_survey_responses.csv` |
| `/project:pivot-decision` | Pivot / persevere / zoom-in | `/project:pivot-decision "20% premium for carbon-neutral"` |
| `/project:sprint-plan` | 2-week bootstrapped plan | `/project:sprint-plan "Pivot to transparency"` |
| `/project:generate-sop` | Standard Operating Procedure | `/project:generate-sop Process a refund` |

## Command Syntax (the whole language)
```markdown
Your prompt text here.

$ARGUMENTS          ← whatever the user types after the command
!cat CLAUDE.md      ← injects live shell output into the prompt
!cat $ARGUMENTS     ← injects the file the user names
```
- **Filename → command name** (`hypothesis.md` → `/project:hypothesis`)
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
/project:hypothesis "your idea"
/project:competitive-analysis case-study/competitors.md
/project:analyze-survey datasets/sample_survey_responses.csv
/project:pivot-decision "your hypothesis"
/project:sprint-plan "your direction"
```

## Version It
```bash
git add .claude/ && git commit -m "AI-COO toolkit" && git push
```

## 5 Skill Ideas for Later
`sales-playbook` · `fundraising` · `hiring` · `product-management` · `customer-support`

## Tonight's Homework
**Pick ONE recurring task. Build a command for it.**

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
