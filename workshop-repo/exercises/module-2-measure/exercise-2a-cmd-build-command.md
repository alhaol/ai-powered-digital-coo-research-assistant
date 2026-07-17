# 🔧 Exercise 2A-cmd — Build a Competitive Analysis Command (SEMI-GUIDED)

**Module:** 2 — MEASURE · **Time:** ~2 min · **Level:** Semi-Guided

> New pattern this module: a command that takes a **file path** as its argument
> and injects the file's contents with `!cat $ARGUMENTS`.

## The Skeleton (instructor provides this)
Copy this skeleton — then **fill in the two `[PARTICIPANTS...]` sections yourself.**

```bash
cat > .claude/commands/competitive-analysis.md << 'EOF'
You are a competitive intelligence analyst for early-stage startups.

Read the following competitor data:
!cat $ARGUMENTS

## Your Task
[PARTICIPANTS FILL THIS IN — what analysis to perform]

## Output Format
Create a markdown document with:
1. A comparison matrix table with columns: [PARTICIPANTS DEFINE COLUMNS]
2. A 200-word competitive landscape summary
3. 2 underserved niches or opportunities

Project context:
!cat CLAUDE.md
EOF
```

## Your Job
1. Replace `[PARTICIPANTS FILL THIS IN]` with a clear instruction (e.g. "Map the
   landscape so a solo founder can find a wedge to enter").
2. Define the matrix columns (hint: Platform, Price, Differentiator, Target User,
   Parent/Clinician Reach, Gap).

## Test It
```
/project:competitive-analysis case-study/competitors.md
```

## 🎯 The Key Insight
`!cat $ARGUMENTS` means this ONE command works for health-tech competitors, SaaS
competitors, restaurant competitors — anything. You wrote the analyst's job description
once; now it runs on any file.

## Reference
Compare with `reference-commands/competitive-analysis.md`.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
