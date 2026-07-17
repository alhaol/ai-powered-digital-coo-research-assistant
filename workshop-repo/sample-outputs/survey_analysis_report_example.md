# Example Output — Exercise 2B: Survey Analysis Report

*This is what a strong AI response to `/analyze-survey` looks like.*
*Synthetic data — teaching example only.*

---

## Kinsight Parent Survey — Analysis Report

**Source:** `datasets/parent_survey_responses.csv` · **n = 50**

### 1. Respondent Summary
- **Sample:** 50 parents of 11–17 year olds
- **Age bands:** 11-13 — 17 (34%) · 14-15 — 17 (34%) · 16-17 — 16 (32%)
- **Already seeing a clinician:** 18/50 (36%). The remaining **32 (64%) are not in care**
  — for most of this sample, there is no clinician to hand off to yet.

### 2. Top 3 Concerns (ranked by frequency)
| Rank | Concern | Count | % |
|------|---------|------:|---:|
| 1 | Anxiety | 18/50 | **36%** |
| 2 | Low mood | 13/50 | **26%** |
| 3 | Screen & sleep | 12/50 | **24%** |
| — | School refusal | 7/50 | 14% |

No single concern dominates. Anxiety leads but only just — the product cannot be built
around one presentation.

### 3. What They Say They Want Most
| Rank | Top need | Count | % |
|------|----------|------:|---:|
| 1 | **Knowing what to say** | 32/50 | **64%** |
| 2 | Finding a clinician | 8/50 | 16% |
| 3 | A risk score | 6/50 | **12%** |
| 4 | Tracking progress | 4/50 | 8% |

Separately, asked whether they'd *accept* an algorithmic risk score about their child:
**38/50 (76%) said no**, 12/50 (24%) said yes.

> ⚠️ **The gap that matters.** 24% would *accept* a score; only 12% actually *want* one
> most. Twice as many will tolerate the feature as will choose it. Had we only asked
> "would you use a risk score?", 24% would have read as encouragement.

### 4. Willingness to Pay
| Price point | Count | % |
|-------------|------:|---:|
| **$5-10 / month** | 28/50 | **56%** |
| $0 (won't pay) | 15/50 | 30% |
| **$20+ / month** | 7/50 | **14%** |

> **Read:** Parent willingness is real but shallow. A majority will pay *something*, but
> the ceiling is $5-10. Only 1 in 7 goes to $20+. A parent-funded subscription can exist;
> it cannot fund the business.

### 5. Key Verbatim Quotes
> "A score would terrify me and change nothing. Tell me the next sentence, not the risk."
> — P002

> "I'm not looking for a diagnosis from my phone. I'm looking for words that don't make
> it worse." — P004

> "Numbers feel like a judgement on my parenting. I already feel judged." — P005

> "Her counsellor asks what changed since last time and I genuinely can't remember."
> — P006

> "Honestly, yes — I want to know if this is normal teenage stuff or something real."
> — P001 *(one of the 24% who would accept a score — the minority view, included so the
> report doesn't only quote agreement)*

### 6. "So What?" — 3 Actionable Insights

**1. The score is not the product.**
- **Evidence:** 76% (38/50) would not accept an algorithmic score; only 12% (6/50) rank
  one as their top need. 3 of 5 competitors already ship one.
- **Implication:** The founding hypothesis targets a feature that most customers reject
  and every rival already has. It is simultaneously unwanted and undifferentiated.
- **Next step:** Stop scoping the score. Take it to the Module 3 pivot decision.

**2. "What do I say?" is the unmet need, and nobody serves it about *your* kid.**
- **Evidence:** 64% (32/50) name it their top need. The nearest competitor
  (ParentCompass) sells generic courses, not guidance about a specific child.
- **Implication:** The wedge is conversational, not analytical.
- **Next step:** Prototype a conversation guide. Test whether parents sustain it — that's
  the real risk, not whether they like it.

**3. Parents won't fund this. Look at who else is in the room.**
- **Evidence:** 56% cap out at $5-10/mo; only 14% reach $20+. Meanwhile 64% aren't yet
  seeing a clinician at all.
- **Implication:** A parent-only subscription has a low ceiling *and* a fragmented market.
  The willingness signal points somewhere other than the parent's wallet.
- **Next step:** Pull the clinician interviews (`datasets/clinician_interviews.json`)
  into the picture before deciding the business model.

---

### Data Caveats
- **n=50, synthetic, self-reported.** This is a market signal, not clinical evidence.
- Every figure above is a raw count out of 50 — recompute them from the CSV yourself.
- Stated preference is not behaviour. Nothing here shows what a parent would actually
  *do* on day 14.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
