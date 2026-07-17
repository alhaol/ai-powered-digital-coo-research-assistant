# Kinsight — Pivot Decision (Module 3 Output)

*Thursday. Ahmad feeds his v1 hypothesis + survey report + competitive analysis into
`/project:pivot-decision`. This is the AI's structured recommendation.*

> ⚠️ Fictional case study, synthetic data. Not clinical guidance.

---

## Hypothesis Under Review
"Parents of 11-17 year olds will pay a monthly subscription for an **AI risk score**
that tells them how their teen is really doing."

## Evidence Summary
| Source | Key Finding | Supports Hypothesis? |
|--------|-------------|---------------------|
| Parent survey (n=50) | **76%** would **not** accept an algorithmic score about their child | ❌ |
| Parent survey (n=50) | Only **24%** would accept one; only **12%** rank it their top need | ❌ |
| Parent survey (n=50) | **64%** say their top need is **knowing what to say** | ✅ (new direction) |
| Parent survey (n=50) | **56%** would pay $5-10/mo; only **14%** would pay $20+ | ⚠️ (shallow ceiling) |
| Clinician interviews (n=20) | **85%** name **intake & documentation** as their top pain | ✅ (new direction) |
| Clinician interviews (n=20) | **70%** would pay a per-seat licence | ✅ |
| Clinician interviews (n=20) | **0/20** get structured between-session signal today | ✅ (white space) |
| Competitive scan | **3/5** competitors already ship a score or risk flag | ❌ (not differentiating) |
| Competitive scan | **0/5** connect parent observations to a clinician | ✅ (white space) |

## Recommendation
**Decision: ZOOM IN**

The broad thesis holds — the gap between parents and clinicians is real, and both sides
feel it. But the specific lever is wrong on every axis at once:

- **Customers don't want it.** 76% reject a score outright; only 12% rank it first.
- **It isn't differentiating.** 3 of 5 competitors already ship one.
- **It's the riskiest thing to build.** A score about a young person's mental health is
  a clinical claim. Validating it needs clinical trials and likely regulatory review —
  neither of which a solo founder with $8,000 can do. Clinicians said so plainly:
  *"An algorithm flagging a kid as high-risk creates liability I won't take on."*

The thing both sides *do* want is the handoff: 64% of parents want to know what to say;
85% of clinicians are drowning in intake; nobody serves either.

## Revised Hypothesis
> "We believe **child & adolescent clinicians** have **no structured picture of what
> happened between sessions** and will **pay a per-seat licence** if we offer **an
> intake summary built from the parent's own observations** — and that **parents will
> sustain those observations** because they get back **a conversation guide, not a
> score.**"

Note what changed: the score is gone, and **the payer moved**. Parents' willingness is
real but shallow ($5-10/mo, 56%); a clinic seat is worth many times that and 70% said
yes. Parents get the guide free through their clinician — which is also what keeps them
checking in, which is what makes the summary worth paying for.

## Risk Assessment
The biggest risk is **stated preference ≠ sustained behaviour**. 64% *say* they want
conversational help; nobody has watched them log observations for six straight weeks.
**Leading indicator to watch:** day-14 retention in a manual SMS pilot with 10 families.
Under 50% and the parent side can't feed the clinician side — at which point the intake
summary has no input and the business doesn't work.

Secondary risk: clinicians may not trust parent-reported input near a chart. Mitigate by
keeping every summary **editable by the clinician before it's saved** — the clinician
stays the author.

## Confidence Level: HIGH
Two independent signals agree (parents reject the score; clinicians will pay for the
alternative), the competitive scan confirms the white space, and the revised hypothesis
*reduces* risk on every front — it drops the regulated feature, moves to a payer who
said yes, and narrows the build.

> **The lesson worth naming out loud:** the data didn't just say "wrong feature." It
> said *don't build the diagnostic.* The riskiest thing to build was also the thing
> users didn't want. In health, those two tend to arrive together.

---

**Next step →** `sprint_plan_v1` — a 2-week, <$1,000 sprint to test the revised bet.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
