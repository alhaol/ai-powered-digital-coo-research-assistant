# Exercise 4A — Build Your First SOP

**Module:** 4 — OPERATE · **Time:** ~4 min · **Format:** Hands-On

> *"Now that you've validated, let AI handle the operational grind."*

## Goal
Generate a complete Standard Operating Procedure — the kind of document that used
to eat a founder's weekend — in under a minute.

## Do This
```bash
claude "Create a Standard Operating Procedure (SOP) for processing customer
refund requests for my DTC skincare brand. Include:
1. Title and version number
2. Purpose and scope
3. Step-by-step process (with decision points for partial vs full refund)
4. Email templates (acknowledgment, approval, denial)
5. Escalation criteria
6. Metrics to track (refund rate, resolution time, customer satisfaction)
Format as a professional markdown document."
```

## What Good Looks Like
- A new hire could execute it on day one with no extra explanation
- Decision points use clear if/then branches
- Ready-to-send email templates, not placeholders

See `sample-outputs/sop_refunds_example.md`.

## 🔧 Then — Save It As a Command
```bash
cp reference-commands/generate-sop.md .claude/commands/   # or build your own
# Test:  /project:generate-sop Onboard a new ingredient supplier
```

## Next
➡️ **The Capstone:** bundle everything into a Skill. Open
`exercise-4b-capstone-build-skill.md`.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
