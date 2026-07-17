# Setup: Install OpenCode CLI (Alternative)

OpenCode is an open-source terminal AI coding agent. Use it if you prefer an
open-source tool or want to point at a different LLM provider. The workshop
exercises are tool-agnostic — every prompt works in either CLI.

## 1. Prerequisites

- **Go 1.21+** (for the `go install` method) — check with `go version`
  — OR use a prebuilt binary / package manager (see below)
- A terminal
- An API key for your chosen provider (Anthropic, OpenAI, etc.)

## 2. Install

**Option A — Go:**
```bash
go install github.com/opencode-ai/opencode@latest
```

**Option B — Homebrew (macOS/Linux):**
```bash
brew install opencode
```

**Option C — Prebuilt binary:**
Download from the OpenCode releases page and place it on your `PATH`.

Verify:
```bash
opencode --version
```

## 3. Configure Your Provider

Set the API key for your provider:

```bash
# macOS / Linux / WSL
export ANTHROPIC_API_KEY="sk-ant-..."     # or OPENAI_API_KEY, etc.

# Windows PowerShell
$env:ANTHROPIC_API_KEY = "sk-ant-..."
```

OpenCode reads a config file for model/provider selection. Point it at Claude
(recommended for this workshop) or your preferred model.

## 4. Adapting Workshop Commands

The `.claude/commands/` pattern is specific to Claude Code. In OpenCode you can
achieve the same reusability by:
- Keeping the same prompt files and passing them in with `opencode < prompt.md`, or
- Using OpenCode's own command/config mechanism (see its docs).

The **prompts themselves are identical** — only the invocation differs. Every
reference command file in `reference-commands/` doubles as a plain prompt you can
paste or pipe into OpenCode.

## 5. First Run in This Repo

```bash
cd lean-startup-ai-assistant-workshop
opencode "Read CLAUDE.md and summarize this project in one sentence."
```

> 💡 If you're new and just want the smoothest path, use **Claude Code** for the
> command/skill exercises — they're a first-class feature there.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
