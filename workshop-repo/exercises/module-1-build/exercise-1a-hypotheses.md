# Exercise 1A — Generate a Hypothesis with AI

**Module:** 1 — BUILD · **Time:** ~6 min · **Format:** Hands-On

> *"Before you build anything, make sure you're solving a real problem."*

## Goal
Move from a vague idea ("an app that tells parents how their teen is doing") to 3
precise, testable Lean Startup hypotheses.

## The Hypothesis Format
> "We believe **[customer segment]** has **[problem]** and will
> **[desired behavior]** if we offer **[solution]**."

## Do This

Open your terminal in the repo and run:

```bash
claude "I'm building a platform that helps parents and child mental-health
clinicians support a young person between appointments. Generate 3 testable
Lean Startup hypotheses in the format: 'We believe [segment] has [problem]
and will [behavior] if we [solution].' Output as a numbered markdown list
with a brief rationale for each."
```

**Using your own idea?** Replace the first sentence with your startup in one line.

## What Good Looks Like
- 3 hypotheses, each naming a *specific* segment, problem, behavior, solution
- A rationale that references a real signal, not a platitude
- At least one hypothesis you're a little afraid to test (that's the good one)

See `sample-outputs/hypothesis_v1_example.md` for a reference.

## Watch For This
Ahmad's instinct — and probably your AI's first draft — is a **risk score**. Notice it.
It's the obvious answer and it's what a data engineer reaches for. Module 3 is going to
take it away from him. Finding out on Monday that your favourite hypothesis is wrong is
the entire point; finding out after you've built it is the expensive way.

> Kinsight is a communication aid, **not a diagnostic**. If a hypothesis has your
> product diagnosing a child, that isn't a feature — it's a clinical claim, and no
> survey can validate it.

## Save Your Output
```bash
# Redirect or copy your best output into the case study folder
#   (or just keep it — you'll reuse it in Module 3)
```

## Next
➡️ **Exercise 1A-cmd:** turn this exact prompt into your first reusable command.
Open `exercise-1a-cmd-build-command.md`.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
