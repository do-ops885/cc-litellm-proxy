#!/bin/bash
export ANTHROPIC_AUTH_TOKEN=sk-1234DummyOverrideFromProxy
export ANTHROPIC_BASE_URL=http://localhost:4000
export CLAUDE_CODE_DISABLE_NONESSENTIAL_TRAFFIC=1

# Startin VS Code, but could also run claude here
code &
