# Exercise 2B — Analyze Survey Data

**Module:** 2 — MEASURE · **Time:** ~4 min · **Format:** Hands-On

> This is the "wow" exercise: the AI reads 50 rows of CSV and produces a professional
> research report in seconds.

## Goal
Turn `datasets/parent_survey_responses.csv` (50 responses) into a structured report:
who responded, top concerns, what they say they want, willingness to pay, and quotes.

## Do This
```bash
claude "Read the file datasets/parent_survey_responses.csv. This contains
50 responses from parents of 11-17 year olds. Analyze the data and produce
a report with:
1. Respondent summary (age bands, whether already in care)
2. Top 3 concerns (ranked by frequency)
3. What they say they want most (ranked distribution of top_need)
4. Willingness to pay (share at each price point)
5. Key quotes (verbatim responses that capture sentiment)
Show the count behind every percentage.
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
- **76%** would **not** accept an algorithmic risk score about their child (38/50)
- Only **24%** would (12/50) — and only **12%** rank it their top need (6/50)
- **64%** say their top need is **knowing what to say** (32/50)
- **56%** would pay $5-10/month (28/50); only **14%** would pay $20+ (7/50)

See `sample-outputs/survey_analysis_report_example.md`.

## The Gap Worth Noticing
Twice as many parents would *accept* a score (24%) as actually *want* one most (12%).
That gap is the finding. **A feature people tolerate is not a feature people buy** — and
if you'd only asked "would you use a risk score?", 24% would have looked like
encouragement. Ahmad's whole bet lives in that misreading.

## Optional — Mine the Clinician Interviews
```bash
claude "Read datasets/clinician_interviews.json. Cluster the pains into themes,
rank them by frequency, and identify the top 3 unmet needs a new platform could
serve."
```
Watch for: **85%** name intake & documentation, **70%** would pay per seat, and
**0 of 20** get structured between-session signal today.

## Next
➡️ **Exercise 2B-cmd:** build the survey-analysis command yourself. Open
`exercise-2b-cmd-build-command.md`.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
