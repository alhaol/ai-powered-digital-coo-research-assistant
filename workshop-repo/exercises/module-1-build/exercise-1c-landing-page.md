# Exercise 1C — Draft a Landing Page Brief

**Module:** 1 — BUILD · **Time:** ~4 min · **Format:** Hands-On

> *"The cheapest MVP is a landing page that measures intent."*

## Goal
Produce a landing page copy brief you could hand to a no-code builder today —
headline, subhead, 3 value props, and a CTA — to run a demand test.

## Do This
```bash
claude "Write a landing page copy brief for a platform that helps parents and
child mental-health clinicians stay connected between appointments.
Include: 1 headline (max 8 words), 1 subheadline (max 20 words),
3 value propositions with icons, and 1 call-to-action button text.
Target: parents of 11-17 year olds. Tone: calm, credible, never alarmist.
Save as markdown."
```

## What Good Looks Like
- Headline is a *benefit*, not a feature ("Know what to say tonight")
- Each value prop pairs a bold label with one plain-language sentence
- The CTA is a low-friction ask (waitlist, early access) suited to a pre-product test

See `sample-outputs/landing_page_brief_example.md`.

## Tone Is a Constraint Here, Not a Preference
This is the exercise where AI copywriting instincts are actively dangerous. The
highest-converting copy for a worried parent is fear — *"Would you know if your child
was in crisis?"* — and you are not going to write that.

Rules for this brief:
- **No fear appeals.** No "warning signs," no "before it's too late," no implied crisis.
- **No clinical claims.** The page cannot suggest the product detects, diagnoses, or
  predicts anything about a child.
- **No urgency manufacturing.** These families have enough.

If the AI hands you copy that scares a parent into signing up, that's the exercise
working — you just found the line. Rewrite it and note what you changed.

## Why This Matters for the Loop
This landing page *is* your Build-phase experiment. In Module 2 you'll measure whether
anyone converts. Cheap page → real signal → faster learning.

## 🔧 Bonus — Save It As a Command
```bash
cp reference-commands/landing-page.md .claude/commands/   # or build your own
# Test:  /landing-page a between-sessions check-in for families
```

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
