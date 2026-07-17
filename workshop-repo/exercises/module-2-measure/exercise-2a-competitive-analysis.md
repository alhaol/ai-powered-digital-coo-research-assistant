# Exercise 2A — Competitive Analysis Report

**Module:** 2 — MEASURE · **Time:** ~6 min · **Format:** Hands-On

> *"Data beats opinions. Let AI be your research analyst."*

## Goal
Turn a messy list of 5 competitors into a clean comparison matrix that reveals where
the market is crowded — and where the white space is.

## Do This
```bash
claude "Read the file case-study/competitors.md in this directory. Create a
competitive analysis matrix as a markdown table with columns: Platform, Price
Range, Key Differentiator, Target User, Parent/Clinician Reach, Gap/Weakness.
Then write a 200-word summary of the competitive landscape and identify
2 underserved niches."
```

## What Good Looks Like
- A matrix that lines up all 5 platforms on the same axes
- A summary that names the axis *everyone* competes on (an AI score or risk flag —
  3 of 5 ship one) and the axis *nobody owns* (structured parent→clinician handoff
  between sessions — 0 of 5)
- 2 concrete niches, not vague "premium segment" hand-waving

See `sample-outputs/competitive_analysis_example.md`.

## The Finding That Sets Up Module 3
Ahmad bet the company on a risk score. The competitive scan says 3 of 5 rivals already
ship one — so even if parents wanted it, it wouldn't differentiate him. Hold that
thought; the survey in 2B is about to say they don't want it either. **Two independent
signals pointing the same way is what makes Thursday's decision easy.**

## Next
➡️ **Exercise 2A-cmd:** turn this into a reusable command that works for *any*
competitor file. Open `exercise-2a-cmd-build-command.md`.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
