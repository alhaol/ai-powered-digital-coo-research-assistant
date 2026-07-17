# 📚 The AI-COO Prompt Playbook

25 battle-tested prompts across the 5 domains a founder-COO covers. Each is
written to plug straight into `claude "..."` or to become a `.claude/commands/`
file (just swap the specific details for `$ARGUMENTS`).

## How to Use
1. **Run as-is:** copy a prompt, edit the bracketed parts, paste into your CLI.
2. **Turn into a command:** replace the variable part with `$ARGUMENTS`, save into
   `.claude/commands/<name>.md`, invoke with `/project:<name>`.
3. **Chain them:** feed one prompt's output into the next (see `../exercises/module-4-operate/power-tips.md`).

## The 5 Domains
| File | Domain | Prompts |
|------|--------|---------|
| `strategy-prompts.md` | Strategic decisions | Market sizing, positioning, pricing, partnerships, fundraising |
| `marketing-prompts.md` | Marketing & growth | Social calendar, email sequences, ad copy, blog, SEO |
| `finance-prompts.md` | Finance | Projections, unit economics, burn rate, pricing models, investor updates |
| `operations-prompts.md` | Operations | SOPs, onboarding, vendor eval, meeting agendas, dashboards |
| `research-prompts.md` | Research | Market reports, personas, trend analysis, competitor briefs, regulatory |

## Prompt Anatomy (why these work)
Every good entrepreneurial prompt has 5 parts:
> **Role** + **Context** + **Task** + **Format** + **Constraints**

Example: *"You are a pricing strategist (role). For a bootstrapped youth mental-health
brand (context), model 3 pricing tiers (task) as a markdown table with rationale
(format), assuming a 12% sustainability premium and sub-$50 price points
(constraints)."*

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
