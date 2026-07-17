# Slide Images

The rendered HTML deck (`../../presentation/index.html`) draws these diagrams
inline as SVG, so no binary image files are required to *run* the presentation.

If you're building a Google Slides / Keynote / Canva version, recreate these six
diagrams. Descriptions below double as design specs.

| File (target) | Diagram | What it shows |
|---------------|---------|---------------|
| `lean-loop-diagram.png` | Build-Measure-Learn loop | A 3-node cycle: BUILD → MEASURE → LEARN → (back to BUILD), each labeled with its AI workflow |
| `ai-coo-architecture.png` | AI-COO architecture | Terminal/CLI at center reading project files, writing docs, with `.claude/commands` + `.claude/skills` as memory |
| `before-after-timeline.png` | Before/after timeline | Priya's week: 2-4 weeks manual vs. ~55 min AI-assisted |
| `command-anatomy-diagram.png` | Command file anatomy | `hypothesis.md` annotated: filename→name, `$ARGUMENTS`→input, `!cat`→injection |
| `skill-anatomy-diagram.png` | Skill folder anatomy | `.claude/skills/lean-startup/` tree: SKILL.md + templates/ + examples/ |
| `prompt-command-skill-progression.png` | The progression | raw prompt → command (tool) → skill (expertise), left to right |

> 🎨 **Palette:** dark charcoal background (`#0f1a14`), earth green accent
> (`#3ecf8e` / `#7bd88f`), warm sand (`#e8dcc0`) for highlights. Matches the
> sustainability theme and the HTML deck.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
