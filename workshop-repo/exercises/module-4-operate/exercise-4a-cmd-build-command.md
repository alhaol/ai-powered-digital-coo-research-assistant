# 🔧 Exercise 4A-cmd — Build a SOP Generator Command

**Module:** 4 — OPERATE · **Time:** ~1 min · **Level:** Fluent (you've got this)

## Build It
```bash
cat > .claude/commands/generate-sop.md << 'EOF'
You are an operations manager creating a Standard Operating Procedure.

Create a detailed SOP for the following process:

$ARGUMENTS

Include:
1. Title and version number (v1.0)
2. Purpose and scope
3. Step-by-step process with numbered steps
4. Decision points (use if/then format)
5. Email templates for key communications
6. Escalation criteria
7. KPIs to track

Format as a professional markdown document.

Company context:
!cat CLAUDE.md
EOF
```

## Test It
```
/project:generate-sop Onboard a new clinic to the platform
/project:generate-sop Handle a parent's data access request
/project:generate-sop Respond to a clinician reporting a bad summary
```

> Keep these operational. A safeguarding or crisis-escalation procedure is **not** a
> prompt — see the warning in `exercise-4a-sop-generator.md`.

## 🎯 Notice
One command, infinite SOPs. This is your 6th and final command — the whole
operational toolkit now lives in `.claude/commands/`. Next, we bundle it all into
a **skill**.

## Reference
`reference-commands/generate-sop.md`

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
