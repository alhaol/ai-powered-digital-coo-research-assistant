# 🔧 Exercise 3B-cmd — Build a Sprint Plan Command (INDEPENDENT)

**Module:** 3 — LEARN · **Time:** ~3 min · **Level:** Independent (hints only!)

## Hints (all the instructor shows)
- **Filename:** `.claude/commands/sprint-plan.md`
- `$ARGUMENTS` = the strategic direction / pivot description
- Include: **tasks, timeline, budget, metrics, risks**
- Bake in your constraints (solo founder, <$500) so you never re-type them
- Consider injecting `!cat CLAUDE.md` for context

## Test It
```
/sprint-plan "Pivot to transparency-focused organic baby food brand"
```

## One Possible Solution (reference)
```bash
cat > .claude/commands/sprint-plan.md << 'EOF'
You are a startup operations planner. Create a 2-week sprint plan
for the following strategic direction:

$ARGUMENTS

## Constraints
- Solo founder
- Bootstrap budget (under \$500 per sprint)
- Must produce measurable results in 14 days

## Required Sections
1. Updated Hypothesis
2. 5 Prioritized Tasks (with day-by-day timeline)
3. Success Metrics for each task
4. Budget Breakdown
5. Key Risks and Mitigations
6. Gantt-style text timeline

Project context:
!cat CLAUDE.md
EOF
```

## 🎯 What You Just Proved
You built two commands **entirely on your own**. You've graduated from *following*
instructions to *designing* your own AI tools. Look in `.claude/commands/` — that
folder is now a complete Lean Startup methodology, codified and Git-shareable.

## Reference
`reference-commands/sprint-plan.md`

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
