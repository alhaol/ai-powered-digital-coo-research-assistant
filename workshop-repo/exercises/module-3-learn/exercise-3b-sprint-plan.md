# Exercise 3B — Generate a Pivot Plan (2-Week Sprint)

**Module:** 3 — LEARN · **Time:** ~6 min · **Format:** Hands-On + Independent Build

> A decision without a plan is just a wish. Turn the recommendation into 14 days of
> concrete, budgeted action.

## Goal
Produce a 2-week sprint plan for the next iteration: updated hypothesis, 5 prioritized
tasks, success metrics, a bootstrap budget, and risks.

## Do This
```bash
claude "Based on the zoom-in to 'clinician intake summary built from parent
observations, with a conversation guide for parents — no risk score',
create a 2-week sprint plan for my youth mental health platform.
Include:
- Updated hypothesis
- 5 prioritized tasks with owners (assume I'm a solo founder)
- Success metrics for each task
- Estimated budget (bootstrapped, under \$1,000)
- Key risks and mitigations
Format as a markdown document with a Gantt-style text timeline."
```

## What Good Looks Like
- Tasks are *measurable* ("8 of 10 families still checking in on day 14"), not vague
  ("build trust")
- Budget lines actually sum to under $1,000
- A single clear "did this sprint win?" metric
- The riskiest assumption gets tested **first**, not last

See `sample-outputs/sprint_plan_example.md`.

## The Sprint Should Test the Scary Thing
The revised hypothesis has one load-bearing assumption: **parents will keep logging
observations past week two.** If they don't, the clinician summary has no input and the
whole business folds. So the sprint tests retention with a manual SMS pilot and 10
families — no product, no code.

If your AI's plan opens with "build the MVP," push back. You can fake the product; you
cannot fake whether people show up on day 14.

## 🔧 Then — Build the Command Yourself (Independent)
➡️ Open `exercise-3b-cmd-build-command.md`. Build `.claude/commands/sprint-plan.md`
independently.

## The Loop Is Now Complete
`hypothesis` → `competitive-analysis` + `analyze-survey` → `pivot-decision` →
`sprint-plan`. That's the entire Build-Measure-Learn loop, codified as commands that
travel with your repo in Git.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
