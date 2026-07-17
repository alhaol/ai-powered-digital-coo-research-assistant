# Example Output — Exercise 1A: Hypotheses

*This is what a strong AI response to `/hypothesis` looks like.*
*Synthetic case study — teaching example only.*

---

## 3 Testable Hypotheses — Kinsight

### 1. The Risk Score (Ahmad's instinct)
> "We believe **parents of 11-17 year olds** have **no reliable way to tell whether
> their child's mood is normal turbulence or something that needs help** and will **pay a
> monthly subscription** if we offer **an AI risk score that tells them how their teen is
> really doing.**"

- **Riskiest Assumption:** That a *score* is what parents want — that turning their child
  into a number is something they'll accept, trust, and pay for.
- **Cheapest Test:** $200 landing-page test offering "know how your teen is really doing";
  measure signups.
- **Success Signal:** ≥ 50 signups or ≥ 200 email registrations in 14 days.

> ⚠️ Flagged: a risk score about a young person's mental health is a **clinical claim**,
> not a product feature. A landing page can tell you whether people want it. It cannot
> tell you whether it works — that needs clinical validation and likely regulatory
> review. Test the demand cheaply, but do not ship the score on the strength of it.

### 2. The Clinician Handoff
> "We believe **child & adolescent clinicians** have **no structured picture of what
> happened between sessions** and will **pay a per-seat licence** if we offer **an intake
> summary built from the parent's own observations.**"

- **Riskiest Assumption:** That clinicians will trust parent-reported input enough to let
  it near a chart.
- **Cheapest Test:** 20 clinician interviews. Ask what they'd pay per seat and what would
  stop them.
- **Success Signal:** ≥ 60% say they would pay per seat.

### 3. The Between-Sessions Check-In
> "We believe **families waiting weeks between appointments** have **no way to record
> what they're seeing** and will **use a lightweight daily check-in** if we offer
> **something that takes under a minute.**"

- **Riskiest Assumption:** That parents sustain any logging habit past week two.
- **Cheapest Test:** 14-day manual SMS pilot with 10 families. No product, no code.
- **Success Signal:** ≥ 50% still checking in on day 14.

---

> **Advisor note:** Hypothesis #1 is the one Ahmad is most confident about and the one
> with the weakest footing — it's an engineer's instinct (*measure it, score it*) that
> has never been tested on a parent. #3 carries the real risk: if families don't sustain
> the habit, #2 has no input and there is no business. Test #3 first. It's the cheapest
> and the most likely to kill everything downstream.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
