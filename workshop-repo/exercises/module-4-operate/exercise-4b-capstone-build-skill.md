# 🔧 Exercise 4B — The Capstone: Build the Lean Startup Skill

**Module:** 4 — OPERATE · **Time:** ~3 min · **Level:** CAPSTONE

> Commands are **tools you pick up**. A skill is **expertise Claude carries**.
> You'll now bundle your workshop work into a skill that Claude auto-activates
> whenever you're doing Lean Startup work in this project.

## The Difference (one line)
- **Command:** you type `/hypothesis` — *manual, one task*.
- **Skill:** Claude notices you're doing customer discovery and *automatically*
  applies your methodology — *autonomous, whole domain*.

## Step 1 — Create the folder structure
```bash
mkdir -p .claude/skills/lean-startup/templates
mkdir -p .claude/skills/lean-startup/examples
```

## Step 2 — Create SKILL.md
```bash
cat > .claude/skills/lean-startup/SKILL.md << 'EOF'
---
name: lean-startup
description: >
  Lean Startup methodology toolkit for early-stage founders.
  Supports Build-Measure-Learn cycles including hypothesis generation,
  market analysis, pivot-or-persevere decisions, and sprint planning.
---

# Lean Startup Methodology Skill

You are a Lean Startup strategic advisor and AI-COO for early-stage startups.

## When to Activate
Activate this skill when the user is working on:
- Startup hypothesis generation or refinement
- Customer discovery or interview preparation
- Market research, survey analysis, or competitive intelligence
- Pivot-or-persevere decisions
- Sprint planning or iteration cycles
- Operational document creation (SOPs, checklists, dashboards)

## Methodology
Follow the Build-Measure-Learn loop:
1. BUILD: Start with a testable hypothesis:
   "We believe [segment] has [problem] and will [behavior] if we [solution]."
2. MEASURE: Analyze real data before recommending. Cite specific data points.
3. LEARN: Make explicit pivot/persevere/zoom-in calls with confidence levels.

## Templates
Use the templates in templates/ as structural guides.

## Principles
1. Produce actionable documents, not abstract advice
2. Ground every recommendation in evidence
3. Respect bootstrap constraints (limited budget, solo founder)
4. Include confidence levels (Low/Medium/High)
5. Format all outputs as professional markdown
EOF
```

## Step 3 — Add your best templates
```bash
# Copy the reference templates (or your own best command prompts)
cp reference-skills/lean-startup/templates/*.md .claude/skills/lean-startup/templates/
```

## Step 4 — Add example outputs
```bash
# Drop in your best outputs from the workshop as quality references
cp reference-skills/lean-startup/examples/*.md .claude/skills/lean-startup/examples/
```

## Step 5 — Verify
Open Claude Code fresh in this project and start a Lean Startup task — it should
now think like your advisor *without you explaining your approach every time.*

## 🎯 What You Built
```
.claude/
├── commands/     ← 6 tools you invoke on demand
└── skills/
    └── lean-startup/   ← expertise Claude carries automatically
```

> Push it to Git. When you hire a co-founder, they `git clone` and get your entire
> AI-COO toolkit on day one. After this workshop, spin up new skills for anything:
> `sales-playbook`, `fundraising`, `product-management`.

## Reference
Full bundle: `reference-skills/lean-startup/`

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
