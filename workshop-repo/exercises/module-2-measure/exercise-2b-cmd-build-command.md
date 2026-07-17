# 🔧 Exercise 2B-cmd — Build a Survey Analysis Command (SEMI-GUIDED)

**Module:** 2 — MEASURE · **Time:** ~2 min · **Level:** Semi-Guided

> Same file-injection pattern as 2A, but now YOU write most of the instructions.
> Instructor gives you only the `$ARGUMENTS` hook and the output headings.

## The Starting Point
```bash
cat > .claude/commands/analyze-survey.md << 'EOF'
You are a market research analyst for early-stage startups.

Analyze the following survey data:
!cat $ARGUMENTS

Produce a structured report with:
1. Demographics summary (include current monthly spend range)
2. Top 3 pain points (ranked by frequency)
3. Willingness-to-pay premium (20%+ / 10-15% / list price only)
4. Most requested product features
5. Key verbatim quotes that capture sentiment
6. 3 actionable "So What?" insights

[YOU ADD: any rules about showing the numbers, flagging thin data, formatting]

Project context:
!cat CLAUDE.md
EOF
```

## Your Job
Add a "Rules" section that forces rigor, e.g.:
- "Show the count/percentage behind every claim."
- "If a field is sparse or ambiguous, flag it rather than guessing."

## Test It
```
/project:analyze-survey datasets/parent_survey_responses.csv
```

## 🎯 The Payoff
You now have **two reusable analysis tools**. How long would running these analyses
manually take? With commands, it's seconds — and they re-run on every new batch of data:
`/project:analyze-survey new_survey_batch_2.csv`.

## Preview of Module 3 — Chaining
The output of `/project:analyze-survey` (a report file) becomes the *input* to
your `pivot-decision` command next module. Commands chain, mirroring the
Build-Measure-Learn loop itself.

## Reference
Compare with `reference-commands/analyze-survey.md`.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
