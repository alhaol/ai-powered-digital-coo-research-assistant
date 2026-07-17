# Data Dictionary — Kinsight Workshop Datasets

> ⚠️ **All data here is synthetic.** These are not real parents, not real clinicians,
> and not clinical evidence. They exist so the workshop has something concrete to
> analyze. Nothing in this folder should be cited outside the workshop.

Two files, two populations. **No data is attributed to a young person** — parents and
clinicians report; minors do not.

---

## `parent_survey_responses.csv`

50 mock responses from parents of 11–17 year olds. Use it with the survey exercise:
`/project:analyze-survey datasets/parent_survey_responses.csv`

| Column | Type | Description | Values |
|--------|------|-------------|--------|
| `parent_id` | string | Unique ID | `P001`–`P050` |
| `teen_age_band` | string | Age band of their child | `11-13` / `14-15` / `16-17` |
| `primary_concern` | string | Their main worry | Anxiety / Low mood / Screen & sleep / School refusal |
| `wants_risk_score` | string | Would they accept an algorithmic risk score about their child? | Yes / No |
| `top_need` | string | The one thing they most want | Knowing what to say / A risk score / Finding a clinician / Tracking progress |
| `wtp_monthly_usd` | string | What they'd pay per month | `$0` / `$5-10` / `$20+` |
| `currently_seeing_clinician` | string | Is their child already in care? | Yes / No |
| `verbatim_comment` | string | Free-text response | (open text) |

### Headline figures — every one is a row count, verify them yourself

| Finding | Count | Share |
|---|---|---|
| Would **not** accept an algorithmic risk score | 38/50 | **76%** |
| Would accept one | 12/50 | **24%** |
| Top need: **knowing what to say** | 32/50 | **64%** |
| Top need: a risk score | 6/50 | **12%** |
| Would pay `$5-10`/month | 28/50 | **56%** |
| Would pay `$20+`/month | 7/50 | **14%** |
| Would pay nothing | 15/50 | **30%** |
| Child already seeing a clinician | 18/50 | 36% |

> Mind the gap between `wants_risk_score = Yes` (24%) and `top_need = A risk score`
> (12%): twice as many parents would *accept* a score as actually want one most. A
> feature people tolerate is not a feature people buy.

---

## `clinician_interviews.json`

20 mock interview notes from child & adolescent mental-health clinicians. Optional
unmet-need mining exercise:

```
claude "Read datasets/clinician_interviews.json. Cluster the pains into themes,
rank them by frequency, and identify the top 3 unmet needs a new platform could serve."
```

| Field | Type | Description |
|-------|------|-------------|
| `clinician_id` | string | `C001`–`C020` |
| `role` | string | Psychotherapist / school counsellor / psychologist / family therapist / NP |
| `setting` | string | Private practice / school district / community clinic / group practice |
| `weekly_caseload` | int | Clients seen per week |
| `top_pain` | string | Their biggest operational pain |
| `would_pay_per_seat` | string | Would they pay a per-seat licence? Yes / No |
| `gets_structured_between_session_signal` | string | Do they get structured parent observations between sessions today? |
| `verbatim_comment` | string | Free-text |

### Headline figures

| Finding | Count | Share |
|---|---|---|
| Top pain is **intake & documentation** | 17/20 | **85%** |
| Would pay a per-seat licence | 14/20 | **70%** |
| Get structured between-session signal today | **0/20** | **0%** |

`_meta.count` must always equal the length of the `interviews` array.

---

## Why these numbers matter

They are generated deterministically so the case study holds together for every
participant. The Module 3 pivot rests on two of them agreeing: parents don't want a
score (76%), and clinicians will pay for the thing they *do* want (70%). Change the data
and the pivot exercise stops making sense — regenerate and re-verify together.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
