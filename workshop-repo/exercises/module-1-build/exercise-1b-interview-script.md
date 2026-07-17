# Exercise 1B — Build a Customer Interview Script

**Module:** 1 — BUILD · **Time:** ~4 min · **Format:** Hands-On

> *"Get out of the building." — Steve Blank*

## Goal
Turn your hypothesis into a 10-question discovery script that uncovers real pain
points, current alternatives, and willingness to pay — without pitching.

## Do This
```bash
claude "Based on this hypothesis: 'We believe parents of 11-17 year olds
cannot tell whether their child's mood is normal or needs help, and will pay
a subscription for an AI risk score,' generate a 10-question customer
discovery interview script. Include warm-up, pain-point, solution-fit,
and willingness-to-pay questions. Format as markdown."
```

## The "Mom Test" Rule
Good discovery questions ask about the customer's **life and past behavior**, not their
opinion of your idea. "What did you do the last time you were worried about him?" beats
"Would you use an app that tracks your teen's mood?" — because the second one just makes
people polite.

This matters more here than in most domains. A worried parent will agree with almost
anything that sounds like help. If you ask "would you want to know if your child was at
risk?" every single one says yes, and you've learned nothing. Ask what they actually did
at 2am instead.

## Interviewing Well in a Sensitive Domain
- You're interviewing **parents and clinicians**, not children.
- Ask about *their* experience — what they tried, what they searched, what they said.
- Don't ask a parent to narrate their child's symptoms to validate your feature.
- If someone discloses something serious, you're a founder, not a clinician. Stop the
  interview and point them at real help.

## What Good Looks Like
- 4 blocks: warm-up, pain-point, alternatives, willingness-to-pay
- Questions about *what they did*, not *what they'd hypothetically do*
- Zero pitching of your solution

See `sample-outputs/interview_script_example.md`.

## 🔧 Bonus — Save It As a Command
Finished early? Turn this into `.claude/commands/interview-script.md` using the pattern
from Exercise 1A-cmd. Replace the hypothesis with `$ARGUMENTS`:
```bash
cp reference-commands/interview-script.md .claude/commands/  # or build your own
# Test:  /project:interview-script <your hypothesis here>
```

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
