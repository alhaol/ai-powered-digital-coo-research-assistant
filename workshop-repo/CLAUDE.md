# Project Context for AI Assistant

## About This Project
This is a workshop project for "The Lean Startup AI Assistant" workshop.
When responding to prompts, keep these details in mind:

## The Startup: Kinsight
- **Industry:** Youth mental health — a platform connecting parents and clinicians
- **Founder:** Ahmad Saad (solo founder, former healthcare data engineer, parent of a 15-year-old)
- **Stage:** Pre-revenue, validating product-market fit
- **Budget:** $8,000 bootstrap
- **Users:** Parents of 11–17 year olds, and child & adolescent mental health clinicians
- **Key Differentiator:** A structured parent→clinician handoff — the observations a
  parent makes between sessions, organized into something a clinician can actually use

## Non-Negotiable Constraints
- **Kinsight is a triage and communication aid, not a diagnostic.** Never phrase output
  as clinical advice, a diagnosis, or a risk classification of a young person.
- Never produce a "risk score" or severity rating for a named individual.
- All workshop data is **synthetic**. Never present it as clinical evidence, and never
  generalize from 50 mock survey responses to a clinical claim.
- When a recommendation would touch clinical safety, safeguarding, or regulated claims,
  say plainly that it needs clinical and legal sign-off — do not draft it as if it were
  ready to use.

## Communication Style
- Use clear, jargon-free language suitable for non-technical founders
- Always structure outputs as markdown with headers, bullet points, and tables
- Include actionable next steps in every output
- Be direct and concise — founders are time-poor

## File Locations
- Parent survey data: `datasets/parent_survey_responses.csv`
- Clinician interviews: `datasets/clinician_interviews.json`
- Competitor list: `case-study/competitors.md`
- Hypotheses: `case-study/hypothesis_v1.md`

## Custom Commands
- Commands are in `.claude/commands/` — participants build these during the workshop
- Reference implementations are in `reference-commands/`

## Skills
- Skills are in `.claude/skills/` — the capstone exercise builds a `lean-startup` skill
- Reference implementation is in `reference-skills/lean-startup/`
