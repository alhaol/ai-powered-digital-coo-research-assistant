# 🔧 Exercise 3A-cmd — Build a Pivot Decision Command (INDEPENDENT)

**Module:** 3 — LEARN · **Time:** ~3 min · **Level:** Independent (hints only!)

> No skeleton. You've built three commands already — you know the patterns.
> Build this one yourself.

## Hints (this is all the instructor shows on the slide)
- **Filename:** `.claude/commands/pivot-decision.md`
- Use `$ARGUMENTS` for the hypothesis text under review
- Use `!cat` to inject the data files you produced in Module 2
  (your survey report and competitive analysis)
- Output should include: **Recommendation, Evidence, Revised Hypothesis, Risk
  Assessment, Confidence Level**
- Think about what context the AI needs to make a *good* decision

## Try Before You Peek
Write it in your editor or with `cat > ... << 'EOF'`. Then test:
```
/project:pivot-decision "Parents will pay a subscription for an AI risk score about their teen"
```

## One Possible Solution (reference — don't peek until you've tried!)
```bash
cat > .claude/commands/pivot-decision.md << 'EOF'
You are a Lean Startup strategic advisor. Analyze the following and
make a pivot-or-persevere recommendation.

## Hypothesis Under Review
$ARGUMENTS

## Market Data
Survey analysis:
!cat survey_analysis_report.md

Competitive landscape:
!cat competitive_analysis.md

## Your Recommendation
Structure your answer as:
1. **Recommendation:** PIVOT, PERSEVERE, or ZOOM IN (one word)
2. **Evidence Summary:** 3 bullets citing specific data points
3. **Revised Hypothesis:** (if recommending pivot or zoom-in)
4. **Risk Assessment:** What could go wrong with this recommendation
5. **Confidence Level:** Low / Medium / High with justification

Be direct. Ground every claim in the data above.
EOF
```

> 💡 If your data files have different names, either rename them or change the
> `!cat` lines. This is a real lesson: commands assume a file layout — document it.

## Reference
`reference-commands/pivot-decision.md`

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
