# Example Output — Exercise 3B: Sprint Plan

*This is what a strong AI response to `/sprint-plan` looks like.*
*Synthetic case study — teaching example only.*

---

## Kinsight — 2-Week Sprint Plan (post-zoom-in)

**Founder:** Ahmad Saad (solo) · **Budget cap:** $1,000 · **Dates:** Mon → Fri, 2 weeks

### Updated Hypothesis
> "Clinicians will pay a per-seat licence for an intake summary built from parent
> observations — and parents will sustain those observations because they get back a
> conversation guide, not a score."

### The One Question This Sprint Answers
**Will 10 families still be checking in on day 14?**

Everything else is downstream. If parents don't sustain the habit, there is no
observation stream, so there is no intake summary, so there is nothing for a clinician
to buy. Test the thing that can kill the company. Nothing here is a product build.

### 5 Prioritized Tasks

| # | Task | Owner | Success Metric | Cost |
|---|------|-------|----------------|-----:|
| 1 | Recruit 10 families (parent + teen already in or seeking care) | Ahmad | 10 families consented and started by day 3 | $250 |
| 2 | Run a 14-day **manual** SMS check-in — Ahmad sends the prompt nightly, by hand | Ahmad | **≥ 5 of 10 families still replying on day 14** | $0 |
| 3 | Hand-write intake summaries from those check-ins; send to each family's clinician | Ahmad | 10 summaries delivered by day 14 | $0 |
| 4 | Interview 5 clinicians who received a summary | Ahmad | ≥ 3 of 5 say it would save them time; ≥ 2 name a price | $150 |
| 5 | Draft the per-seat pricing page (no build — a doc, for the conversation) | Ahmad | 1 page, reviewed by 2 clinicians | $0 |

**Total: $400** — well under the $1,000 cap. Remaining $600 stays unspent; if the sprint
fails there is budget for a second attempt.

### Timeline

```
Week 1   Mon  Tue  Wed  Thu  Fri
  T1     ███  ███  ███              recruit 10 families
  T2          ███  ███  ███  ███    manual SMS check-ins begin (nightly, by hand)

Week 2   Mon  Tue  Wed  Thu  Fri
  T2     ███  ███  ███  ███  ███    ...check-ins continue to day 14
  T3               ███  ███  ███    hand-write + deliver summaries
  T4                    ███  ███    clinician interviews
  T5                         ███    pricing page draft
                              ▲
                         DAY 14 — the number that decides everything
```

### Budget
| Line | Cost |
|------|-----:|
| Family thank-you gift cards (10 × $25) | $250 |
| Clinician interview honoraria (5 × $30) | $150 |
| SMS (personal phone, manual) | $0 |
| Tooling / product build | **$0** |
| **Total** | **$400** |

### Key Risks & Mitigations

| Risk | Mitigation |
|------|------------|
| **Families drop off by day 5** — the whole thesis dies | That IS the finding. Don't rescue it with reminders; measure the honest number. Under 50% → re-test with a clinician-initiated prompt before writing code. |
| Ahmad can't sustain manual sending for 14 nights | Good. If the founder can't do it by hand for 10 families, the automated version is not the hard part — the habit is. |
| Clinicians won't accept parent-reported input | Every summary is a draft the clinician edits. They stay the author. Ask about this explicitly in T4. |
| Recruiting biases toward engaged parents | Note it, don't fix it. A 50% day-14 rate among *engaged* parents is an optimistic ceiling — treat it as one. |
| Founder hears a disclosure during a check-in | Stop. Not a clinician, not a crisis service. Escalate to the family's clinician; have the local crisis line to hand before day 1. |

### Did This Sprint Win?
**≥ 5 of 10 families still checking in on day 14, AND ≥ 3 of 5 clinicians say the summary
saves them time.**

One without the other is not a win. Sustained parents with uninterested clinicians is a
diary app nobody pays for. Interested clinicians with no parent input is a product with
no fuel.

---

> **Why there's no code in this sprint.** Ahmad is an engineer; his instinct is to build
> the check-in app first. But a manual SMS pilot answers the same question in 14 days for
> $400, and the failure mode is a text message instead of a codebase. Build the thing
> only once you know people show up.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
