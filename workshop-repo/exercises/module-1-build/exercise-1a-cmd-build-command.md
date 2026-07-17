# 🔧 Exercise 1A-cmd — Build Your First Command (GUIDED)

**Module:** 1 — BUILD · **Time:** ~2 min · **Level:** Guided (instructor walks every step)

> You just ran a great prompt. Now let's turn it into a permanent tool you can
> reuse for *any* startup idea — a Claude Code custom command.

## The Big Idea
A command is just a markdown file in `.claude/commands/`. The filename becomes
the command name. Type `/project:<filename>` and Claude runs it.

## Step 1 — Create the commands directory (if needed)
```bash
mkdir -p .claude/commands
```

## Step 2 — Create the command file
```bash
cat > .claude/commands/hypothesis.md << 'EOF'
You are a Lean Startup strategist helping an early-stage founder.

Generate 3 testable hypotheses for the following startup idea:

$ARGUMENTS

Format each hypothesis as:
"We believe [customer segment] has [problem] and will [desired behavior]
if we offer [solution]."

For each hypothesis, also include:
- **Riskiest Assumption:** the one belief that, if wrong, sinks the idea
- **Cheapest Test:** the fastest, lowest-cost way to validate it
- **Success Signal:** the observable result that would confirm it

Output as a numbered markdown list. Be specific — no generic filler.

Project context:
!cat CLAUDE.md
EOF
```

> **Windows PowerShell?** Use the here-string form:
> ```powershell
> @'
> ...same content...
> '@ | Set-Content -Encoding utf8 .claude/commands/hypothesis.md
> ```
> Or simply create the file in your editor and paste the content.

## Step 3 — Test it
In Claude Code, type:
```
/project:hypothesis a platform connecting parents and clinicians on teen mental health
```

## 🎯 What just happened — the 3 things to remember
1. **Filename → command name.** `hypothesis.md` becomes `/project:hypothesis`.
2. **`$ARGUMENTS`** gets replaced with whatever you type after the command — so
   this works for ANY startup idea, not just Ahmad's.
3. **`!cat CLAUDE.md`** injects your project context automatically. No copy-paste.

> **You just graduated from prompt *user* to prompt *toolmaker*.** Every time you
> pivot your idea, run `/project:hypothesis` again — zero re-typing.

## Reference
Stuck? Compare with `reference-commands/hypothesis.md`.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
