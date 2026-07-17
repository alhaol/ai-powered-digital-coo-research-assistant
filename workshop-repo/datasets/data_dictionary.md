# Data Dictionary — `sample_survey_responses.csv`

50 mock responses from potential GlowEarth customers. Use this file with the
survey-analysis exercise:
`/project:analyze-survey datasets/sample_survey_responses.csv`

| Column | Type | Description | Values |
|--------|------|-------------|--------|
| `respondent_id` | string | Unique ID | `R001`–`R050` |
| `age` | int | Respondent age | 25–35 |
| `gender` | string | Self-reported gender | Female / Male / Non-binary |
| `location` | string | US city + state | e.g. `Portland OR` |
| `primary_concern` | string | Their #1 sustainability concern | Ingredient transparency / Packaging waste / Carbon-neutral shipping |
| `carbon_shipping_in_top3` | string | Is carbon-neutral shipping in their top 3 concerns? | Yes / No |
| `willingness_to_pay_premium` | string | Premium they'll pay over a conventional product | `20%+` / `10-15%` / `0% (list price only)` |
| `current_monthly_spend_usd` | int | Current monthly skincare spend | 25–70 |
| `buys_sustainable_skincare_now` | string | How often they buy sustainable skincare today | Often / Sometimes / Rarely |
| `top_feature_requested` | string | The feature they'd most value | QR code to ingredient sourcing / Refillable packaging / Fragrance-free options / Auto-refill subscription |
| `verbatim_comment` | string | Free-text response capturing sentiment | (open text) |

## Headline Numbers (what a good analysis should surface)

- **72%** rank *ingredient transparency* as their #1 concern
- Only **28%** put *carbon-neutral shipping* in their top 3
- Only **22%** will pay a **20%+** premium; **60%** will pay **10-15%**
- **44%** (the plurality / most-requested single feature) want a **QR code to
  ingredient sourcing**

> These numbers are deterministic (seeded generation) so every participant sees
> the same data and the case study stays consistent.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
