# homebrew-zchat

Homebrew tap for [zchat](https://github.com/ezagent42/zchat) — multi-agent collaboration over IRC.

## Install

```bash
brew tap ezagent42/zchat
brew install zchat

# Optional: local IRC server
brew install ezagent42/zchat/ergo

# Optional: IRC client UI
brew install weechat
```

## Prerequisites

- [Claude Code CLI](https://docs.anthropic.com/en/docs/claude-code) — required for running agents
- tmux — installed automatically by the formula

## Quick Start

```bash
tmux new -s zchat
zchat project create local
zchat irc daemon start
zchat agent create agent0
```
