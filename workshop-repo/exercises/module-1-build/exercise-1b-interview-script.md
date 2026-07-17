# Exercise 1B — Build a Customer Interview Script

**Module:** 1 — BUILD · **Time:** ~4 min · **Format:** Hands-On

> *"Get out of the building." — Steve Blank*

## Goal
Turn your hypothesis into a 10-question customer discovery script that uncovers
real pain points, current alternatives, and willingness to pay — without pitching.

## Do This
```bash
claude "Based on this hypothesis: 'We believe eco-conscious millennials
struggle to find truly sustainable skincare and will pay a 20% premium
for verified carbon-neutral products,' generate a 10-question customer
discovery interview script. Include warm-up, pain-point, solution-fit,
and willingness-to-pay questions. Format as markdown."
```

## The "Mom Test" Rule
Good discovery questions ask about the customer's **life and past behavior**, not
their opinion of your idea. "How do you currently choose skincare?" beats "Would
you buy sustainable skincare?" — because the second one just makes people polite.

## What Good Looks Like
- 4 blocks: warm-up, pain-point, alternatives, willingness-to-pay
- Questions about *what they did*, not *what they'd hypothetically do*
- Zero pitching of your solution

See `sample-outputs/interview_script_example.md`.

## 🔧 Bonus — Save It As a Command
Finished early? Turn this into `.claude/commands/interview-script.md` using the
pattern from Exercise 1A-cmd. Replace the hypothesis with `$ARGUMENTS`:
```bash
cp reference-commands/interview-script.md .claude/commands/  # or build your own
# Test:  /project:interview-script <your hypothesis here>
```

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
