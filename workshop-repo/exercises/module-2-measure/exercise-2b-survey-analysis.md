# Exercise 2B — Analyze Survey Data

**Module:** 2 — MEASURE · **Time:** ~4 min · **Format:** Hands-On

> This is the "wow" exercise: the AI reads 50 rows of CSV and produces a
> professional research report in seconds.

## Goal
Turn `datasets/sample_survey_responses.csv` (50 responses) into a structured
report: demographics, top pain points, willingness-to-pay, requested features,
and quotes.

## Do This
```bash
claude "Read the file datasets/sample_survey_responses.csv. This contains
50 responses from potential sustainable skincare customers. Analyze the
data and produce a report with:
1. Demographics summary
2. Top 3 pain points (ranked by frequency)
3. Willingness-to-pay distribution (buckets: <\$20, \$20-35, \$35-50, \$50+)
4. Most requested product features
5. Key quotes (verbatim responses that capture sentiment)
Format as a professional markdown report."
```

## Then Run the "So What?" Follow-Up
```bash
claude "Based on the survey analysis you just produced, give me exactly
3 actionable insights that should influence my MVP product decisions.
For each insight, state the evidence, the implication, and the
recommended next step."
```

## What Good Looks Like (the report should surface)
- **72%** rank ingredient transparency #1
- Only **28%** care about carbon-neutral shipping (top-3)
- Only **22%** will pay a 20% premium; **60%** will pay 10-15%
- Most-requested feature: **QR code to ingredient sourcing**

See `sample-outputs/survey_analysis_report_example.md`.

## Next
➡️ **Exercise 2B-cmd:** build the survey-analysis command yourself. Open
`exercise-2b-cmd-build-command.md`.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
