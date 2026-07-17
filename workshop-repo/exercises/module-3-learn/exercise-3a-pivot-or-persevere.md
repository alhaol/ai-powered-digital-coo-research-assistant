# Exercise 3A — Synthesize & Decide (Pivot or Persevere)

**Module:** 3 — LEARN · **Time:** ~6 min · **Format:** Hands-On + Independent Build

> *"The best founders learn fast. AI helps you learn faster."*

## Goal
Feed the AI your hypothesis (Module 1) and your data (Module 2) and get a structured
**PIVOT / PERSEVERE / ZOOM IN** recommendation grounded in evidence.

## Do This
```bash
claude "You are acting as my startup strategic advisor. Here is my context:

HYPOTHESIS: Parents of 11-17 year olds will pay a monthly subscription for
an AI risk score that tells them how their teen is really doing.

KEY FINDINGS FROM PARENT SURVEY (50 respondents):
- 76% would NOT accept an algorithmic risk score about their own child
- Only 24% would accept one; only 12% rank a score as their top need
- 64% say their top need is 'knowing what to say'
- Willingness to pay: 56% at \$5-10/month, only 14% at \$20+

KEY FINDINGS FROM CLINICIAN INTERVIEWS (20 clinicians):
- 85% name intake & documentation as their top pain
- 70% would pay a per-seat licence
- 0 of 20 currently get structured between-session signal from parents

COMPETITIVE LANDSCAPE: 3 of 5 competitors already ship an AI score or risk
flag. 0 of 5 connect parent observations to a clinician.

Based on this evidence, should I PIVOT, PERSEVERE, or ZOOM IN?
Structure your answer as:
1. Recommendation (one word)
2. Evidence Summary (3 bullets)
3. Revised Hypothesis (if applicable)
4. Risk Assessment
5. Confidence Level (Low/Medium/High)"
```

## The Decision Framework
- **PERSEVERE** — data supports the hypothesis; keep going, optimize.
- **PIVOT** — the core thesis is wrong; change direction substantially.
- **ZOOM IN** — the thesis is right but the *lever* is wrong; narrow to the part that's
  working. (This is Ahmad's answer.)

See `sample-outputs/pivot_decision_example.md`.

## What Makes This Decision Easy — and What It Can't Tell You
Three independent signals agree: parents reject the score, competitors already commodity-
ized it, and clinicians will pay for the thing parents actually want. When your survey,
your rivals, and your other customer all point the same way, that's not a close call.

But note what the data **cannot** do. It cannot tell Ahmad whether a risk score would
*work*. Fifty parents saying "I wouldn't trust it" is a market signal, not a clinical
finding — validating a mental-health score needs clinical trials and likely regulatory
review, which is out of reach for a solo founder with $8,000.

> **So the honest framing is:** the score is out because customers don't want it, rivals
> already have it, and he can't responsibly validate it. Three reasons, and any one of
> them would be enough. If your AI's answer only mentions the first, push back on it.

## 🔧 Then — Build the Command Yourself (Independent)
➡️ Open `exercise-3a-cmd-build-command.md`. **No skeleton this time** — you build
`.claude/commands/pivot-decision.md` from scratch using the patterns you've learned.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
