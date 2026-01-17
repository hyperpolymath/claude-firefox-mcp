;; SPDX-License-Identifier: PMPL-1.0
;; STATE.scm - Project state for claude-firefox-mcp

(state
  (metadata
    (version "0.1.0")
    (schema-version "1.0")
    (created "2024-06-01")
    (updated "2025-01-17")
    (project "claude-firefox-mcp")
    (repo "hyperpolymath/claude-firefox-mcp"))

  (project-context
    (name "Claude Firefox MCP")
    (tagline "MCP server enabling Claude Code CLI to control Firefox")
    (tech-stack ("rescript" "deno" "mcp")))

  (current-position
    (phase "alpha")
    (overall-completion 30)
    (working-features
      ("Firefox bridge"
       "MCP protocol support"))))
