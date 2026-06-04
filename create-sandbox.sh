#!/bin/bash
KIT_DIR="$(dirname "$0")"
cp ~/.claude/CLAUDE.md "$KIT_DIR/files/home/.claude/CLAUDE.md"
cp -r ~/.claude/skills "$KIT_DIR/files/home/.claude/skills"
sbx run --template elia-dev-sandbox-kit claude --kit "$KIT_DIR"
