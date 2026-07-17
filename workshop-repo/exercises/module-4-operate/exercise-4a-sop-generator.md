# Exercise 4A — Build Your First SOP

**Module:** 4 — OPERATE · **Time:** ~4 min · **Format:** Hands-On

> *"Now that you've validated, let AI handle the operational grind."*

## Goal
Generate a complete Standard Operating Procedure — the kind of document that used to eat
a founder's weekend — in under a minute.

## Do This
```bash
claude "Create a Standard Operating Procedure (SOP) for onboarding a new clinic
onto my youth mental health platform. Include:
1. Title and version number
2. Purpose and scope
3. Step-by-step process (with decision points for solo practice vs group clinic)
4. Email templates (intro, setup confirmation, first-week check-in)
5. Escalation criteria
6. Metrics to track (time-to-first-summary, seats activated, 30-day retention)
Format as a professional markdown document."
```

## What Good Looks Like
- A new hire could execute it on day one with no extra explanation
- Decision points use clear if/then branches
- Ready-to-send email templates, not placeholders

See `sample-outputs/sop_clinic_onboarding_example.md`.

## ⚠️ What NOT to Generate This Way
Kinsight would also need a **safeguarding procedure** — what happens when a parent's
check-in contains a disclosure of self-harm. That is a real, mandatory procedure for a
platform like this one, and it is genuinely the most important document Ahmad will ever
write.

**Do not draft it with this command.** Not in this workshop, not as a first draft, not
"just to have something."

A safeguarding SOP is written with a qualified clinician and a lawyer, against the duty-
of-care rules of the jurisdiction you operate in. An LLM will happily produce something
that *looks* like one — confident, well-formatted, and wrong in ways you are not
equipped to notice. That document then sits in your repo looking official.

> **The general lesson, worth more than the SOP:** AI is excellent at operational
> documents where being 80% right and quickly fixed is fine. It is the wrong tool where
> being wrong hurts someone and you can't tell that it's wrong. Learning which of your
> SOPs is which is the actual skill.
>
> Clinic onboarding is the first kind. Safeguarding is the second.

## 🔧 Then — Save It As a Command
```bash
cp reference-commands/generate-sop.md .claude/commands/   # or build your own
# Test:  /project:generate-sop Onboard a new clinic to the platform
```

## Next
➡️ **The Capstone:** bundle everything into a Skill. Open
`exercise-4b-capstone-build-skill.md`.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
