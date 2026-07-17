#!/usr/bin/env bash
# verify-setup.sh — Quick check that your workshop environment is ready.
# Usage:  bash setup/verify-setup.sh

set -u
pass=0
fail=0

check() {
  # $1 = label, $2 = command to test
  if eval "$2" >/dev/null 2>&1; then
    echo "  ✅ $1"
    pass=$((pass+1))
  else
    echo "  ❌ $1"
    fail=$((fail+1))
  fi
}

echo ""
echo "🔍 Lean Startup AI Assistant — Setup Check"
echo "==========================================="

echo ""
echo "AI CLI tool (need at least ONE):"
if command -v claude >/dev/null 2>&1; then
  echo "  ✅ claude found ($(claude --version 2>/dev/null | head -n1))"
  pass=$((pass+1))
elif command -v opencode >/dev/null 2>&1; then
  echo "  ✅ opencode found ($(opencode --version 2>/dev/null | head -n1))"
  pass=$((pass+1))
else
  echo "  ❌ Neither 'claude' nor 'opencode' is on your PATH"
  echo "     → See setup/install-claude-cli.md or setup/install-opencode-cli.md"
  fail=$((fail+1))
fi

echo ""
echo "API key (need at least ONE):"
if [ "${ANTHROPIC_API_KEY:-}" != "" ] || [ "${OPENAI_API_KEY:-}" != "" ]; then
  echo "  ✅ An API key environment variable is set"
  pass=$((pass+1))
else
  echo "  ⚠️  No API key env var found (fine if you logged in via 'claude' browser auth)"
fi

echo ""
echo "Workshop files present:"
check "CLAUDE.md"                              "test -f CLAUDE.md"
check "datasets/parent_survey_responses.csv"   "test -f datasets/parent_survey_responses.csv"
check "datasets/clinician_interviews.json"     "test -f datasets/clinician_interviews.json"
check "case-study/competitors.md"              "test -f case-study/competitors.md"
check ".claude/commands directory"           "test -d .claude/commands"
check ".claude/skills directory"             "test -d .claude/skills"
check "reference-commands/hypothesis.md"     "test -f reference-commands/hypothesis.md"

echo ""
echo "Basic shell tools:"
check "cat"  "command -v cat"
check "git"  "command -v git"

echo ""
echo "==========================================="
echo "Result: $pass passed, $fail failed"
if [ "$fail" -eq 0 ]; then
  echo "🎉 You're ready. Open exercises/module-1-build/exercise-1a-hypotheses.md"
else
  echo "⚠️  Fix the ❌ items above, then re-run this script."
fi
echo ""
