# Setup: Install Claude Code CLI

Claude Code is Anthropic's official command-line coding assistant. It reads your
project files, runs commands, and writes documents right in your terminal.

## 1. Prerequisites

- **Node.js 18+** — check with `node --version`
  (install from https://nodejs.org if missing)
- A terminal: macOS Terminal, Windows PowerShell (or WSL), or any Linux shell
- An **Anthropic API key** or a Claude subscription that supports Claude Code

## 2. Install

```bash
npm install -g @anthropic-ai/claude-code
```

Verify:

```bash
claude --version
```

## 3. Authenticate

Run `claude` once and follow the login prompt:

```bash
claude
```

You'll be guided through signing in (browser-based) or pasting an API key.
To use an API key via environment variable instead:

```bash
# macOS / Linux / WSL
export ANTHROPIC_API_KEY="sk-ant-..."

# Windows PowerShell
$env:ANTHROPIC_API_KEY = "sk-ant-..."
```

> 🔒 Never commit your API key. This repo's `.gitignore` already ignores `.env`
> and `*.key` files.

## 4. First Run in This Repo

```bash
cd lean-startup-ai-assistant-workshop
claude "Read CLAUDE.md and tell me, in one sentence, what this project is about."
```

If Claude summarizes the GlowEarth startup, you're ready. 🎉

## 5. Custom Commands & Skills

Claude Code automatically discovers:
- **Commands** in `.claude/commands/*.md` → invoke with `/project:<name>`
- **Skills** in `.claude/skills/<name>/SKILL.md` → auto-triggered by context

You'll build both during the workshop. No extra configuration needed — just
create the files and they work.

## Troubleshooting

| Problem | Fix |
|---------|-----|
| `command not found: claude` | Ensure global npm bin is on your `PATH`; restart the terminal |
| `EACCES` on install | Use a Node version manager (nvm) or `sudo` per your setup |
| Auth loops | Re-run `claude` and choose "log out" then log back in |
| Command not found in-session | Confirm the file is `.claude/commands/<name>.md` and restart `claude` |

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
