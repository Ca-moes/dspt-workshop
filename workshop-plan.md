# Vibe Coding Workshop
## "From Idea to Production with AI Agents"
### Duration: 1h – 1h30 | Audience: Mixed technical levels

---

## Part 0 — Welcome & Icebreaker (5 min)

- Brief intro of the presenter(s)
- Set the tone: *"Today you become the product owner. The AI is your developer."*
- Mention the afternoon hackathon — everything learned here will be applied there

---

## Part 1 — Audience Pulse Check (5 min)

**Goal:** Anonymously gauge knowledge level without putting anyone on the spot.

**Tool suggestion:** Use [Mentimeter](https://www.mentimeter.com/) or [Slido](https://www.slido.com/) (free tier) — show a QR code.

**Questions (multiple choice / word cloud):**

1. *"How would you describe your experience with AI coding tools?"*
   - Never used one / Tried once or twice / Use occasionally / Daily user
2. *"Which of these have you heard of?"* (multi-select)
   - ChatGPT / Claude / GitHub Copilot / Cursor / Codex / Gemini / None
3. Word cloud: *"In one word, what do you think 'vibe coding' means?"*

> **Presenter note:** Use the results live to calibrate depth. If most are beginners, spend more time on fundamentals. If experienced, accelerate to the demo.

---

## Part 2 — Understanding the Landscape (10 min)

### 2.1 — Model vs. Agent: What's the Difference?

| | Model | Agent |
|---|---|---|
| **What it is** | The brain — a language model that predicts text | A system that uses a model + tools to take action |
| **Analogy** | An expert you can consult | An employee with access to your tools |
| **Can it act?** | No — it only responds to prompts | Yes — reads files, runs commands, edits code |
| **Memory** | Only within a single conversation | Can use files, MCPs, subagents to persist |
| **Example** | "Explain this error" → gets an answer | "Fix this error" → edits the file, runs the tests |

**Key takeaway:** A model *thinks*. An agent *thinks and does*.

### 2.2 — The Current Tool Landscape (brief overview)

**Agents / Coding assistants:**

| Tool | Type | Free tier? | Notes |
|---|---|---|---|
| **Claude Code** | CLI agent | Paid (Pro/Max/Team) | Terminal-based, agentic, deep context |
| **OpenAI Codex** | Cloud agent | Paid | Runs in a sandbox, async |
| **GitHub Copilot** | IDE agent | Free tier available | Integrated into VS Code, JetBrains |
| **Cursor** | IDE (fork of VS Code) | Free tier available | Built-in agent mode, multi-model |
| **Gemini CLI** | CLI agent | Free tier | Google's terminal agent |
| **Windsurf** | IDE | Free tier available | Agentic coding IDE |

> **Presenter note:** Don't go deep on each — the point is that the landscape is rich and there are options for every budget and workflow. Focus the rest of the workshop on the *principles* that apply to all of them.

---

## Part 3 — The Core Concept: Context is Everything (10 min)

### 3.1 — What is Context?

*Inspired by André Gomes' presentation (Promptly):*

> An LLM's "context window" is its short-term memory. Everything it knows, right now, is in this window.

Explain with a simple analogy: *Imagine you hire a brilliant consultant. They know everything about software. But they've never seen your project. Every conversation starts from zero — unless you give them context.*

### 3.2 — The Compaction Problem

- As you chat, the context window fills up
- When it overflows, older information gets summarized ("compacted")
- Crucial details can be lost → the agent gets confused or makes worse decisions
- **Goal: Be strategic about what goes into context**

### 3.3 — The Solution: Using the Right Tools

This is where the Claude Code toolbox comes in. Each tool addresses a different context management problem:

| Tool | What it does | When to use |
|---|---|---|
| **CLAUDE.md / AGENTS.md** | Project instructions always loaded into context | Repo structure, conventions, dev commands, architecture decisions |
| **Skills** | On-demand knowledge bundles (loaded only when needed) | CLI tool usage, API references, design guidelines |
| **Subagents** | Fresh, independent context windows | Mid-session research, complex subtasks — keeps main agent clean |
| **Hooks** | Automated scripts triggered before/after agent actions | Auto-format, auto-lint, run tests on file save |
| **MCP Servers** | Connections to external tools and services | Jira, Figma, Playwright, Sentry, databases, etc. |

---

## Part 4 — How to Work with an Agent (10 min)

### 4.1 — The Golden Rule: First Plan, Then Implement

**The #1 mistake:** Jumping straight into "build me X" without planning.

**The right approach:**
1. **Define what you want** → Write a PRD (Product Requirement Document)
2. **Ask the agent to plan** → Review its approach before it writes code
3. **Implement incrementally** → One feature / one concern at a time
4. **Review and iterate** → You are the product owner, the agent is the developer

### 4.2 — What is a PRD?

A PRD is a structured description of a feature. For AI-driven development, it should include:

- **Goal:** What problem does this solve?
- **User stories:** As a [user], I want [X] so that [Y]
- **Acceptance criteria:** How do we know it's done?
- **Technical constraints:** Framework, existing patterns, file locations
- **Out of scope:** What should NOT be changed

> **Tip for the audience:** You don't need to write a 10-page doc. Even a well-structured GitHub Issue is a PRD. The key is *clarity and specificity*.

### 4.3 — Mindmap: How It All Fits Together

Show a Mermaid mindmap diagram (either pre-rendered or live) connecting:

```
Vibe Coding
├── The Agent
│   ├── Model (brain)
│   ├── Tools (hands)
│   └── Context (memory)
├── Context Management
│   ├── CLAUDE.md → Always-on knowledge
│   ├── Skills → On-demand knowledge
│   ├── Subagents → Fresh context
│   ├── Hooks → Automation
│   └── MCP Servers → External connections
├── Workflow
│   ├── PRD / Issue → Define what you want
│   ├── Plan → Agent proposes approach
│   ├── Implement → Agent writes code
│   ├── Review → You validate
│   └── Iterate → Refine together
└── Parallel Work
    ├── Git Worktrees
    ├── Conductor
    └── Multiple agents, multiple features
```

---

## Part 5 — Live Walkthrough / Demo (30–40 min)

### 5.0 — The App: "Commit Message Hall of Fame"

**Concept:** A social platform where developers submit and vote on real git commit messages. Think of it as a museum of developer desperation, creativity, and 3am honesty.

**Core features of the pre-built app:**
- Submit a commit message (with optional context: time of day, language, deadline pressure level)
- Vote on messages (upvote/downvote)
- Browse by category: "Most Cryptic," "Most Desperate," "Clearly Written at 3am," "Brutally Honest"
- Leaderboard of top-rated messages of all time
- User profiles with a "Shame Score"

**Seed data examples to pre-load:**
- *"fixed it"* — 47 files changed
- *"please work"* — committed at 4:12am
- *"I don't know why this works but don't touch it"*
- *"undo undo undo undo"*
- *"TODO: figure out what I did here"*
- *"final fix v3 FINAL (real)"*

> **Presenter note:** The audience will immediately relate. Show a few seed entries to get laughs before diving into the technical demo. You can even ask the audience to shout out their worst commit messages.

### 5.1 — Present the Existing App (2 min)

- Show the running app briefly (submit form, browse/vote, categories, leaderboard)
- Show the codebase structure

### 5.2 — Present the Feature Request as a GitHub Issue / PRD (3 min)

**Example feature: "AI Roast & Translate"**

> As a user browsing commit messages, I want an AI-powered "Translate" button that explains what the developer *probably meant* and a "Roast" button that roasts the commit message — so that I can laugh harder and actually understand the context.

**Acceptance criteria:**
- Each commit message card has a "Translate" and a "Roast" button
- "Translate" generates a serious, professional interpretation of the cryptic message
- "Roast" generates a humorous, sarcastic commentary on the message
- Results appear inline on the card with a smooth animation
- Mobile-responsive design
- Both use an AI API call behind the scenes

> **Alternative:** Ask the audience to suggest a feature live, then quickly structure it as a PRD together. Backup features if needed: "Weekly Awards" with badges, a "Wall of Shame" gallery view, or a "Generate a Better Message" rewrite tool.

### 5.3 — Demo A: Agent with `frontend-design` Skill (15 min)

**Worktree 1** — With the `frontend-design` skill installed

1. Show the skill being installed: `npx skills add https://github.com/anthropics/skills --skill frontend-design`
2. Show the CLAUDE.md file and explain what context the agent starts with
3. Feed the PRD/Issue to Claude Code
4. Let the agent plan first (show thinking mode / ultrathink)
5. Approve the plan, let it implement
6. Show the result in the browser
7. Use **Playwright MCP** to have the agent take screenshots of its own work and describe what it built

### 5.4 — Demo B: Agent without the Skill (10 min)

**Worktree 2** — Without the `frontend-design` skill

1. Same PRD, same codebase
2. Let the agent implement without the design skill
3. Compare side-by-side with Demo A
4. **Key takeaway:** Skills (context) dramatically affect output quality

### 5.5 — Bonus: Parallel Agents with Conductor (5 min)

- Show Conductor running both worktrees simultaneously
- Highlight the workflow: each agent works in isolation, you review and merge
- *"This is how you scale: not by coding faster, but by running more agents"*

---

## Part 6 — The Full Workflow at Promptly (5 min)

*Based on André Gomes' presentation — adapt to your own org if needed*

Show the end-to-end pipeline:

1. **Code with AI** → Claude Code implements the feature
2. **AI opens a PR** → On first push, a PR is created automatically
3. **AI reviews the code** → Automated code review via AI
4. **Debug with AI** → Sentry MCP integration for bug analysis

> This is not hypothetical — this is how teams are working today.

---

## Pre-Workshop Preparation Checklist

- [ ] Build the "Commit Message Hall of Fame" base app (choose stack — e.g., Next.js + SQLite or similar)
- [ ] Seed the database with ~20 funny commit messages
- [ ] Write the CLAUDE.md for the repo
- [ ] Create the GitHub Issue / PRD for the "AI Roast & Translate" feature
- [ ] Set up two git worktrees (one with `frontend-design` skill, one without)
- [ ] Install and test Playwright MCP
- [ ] Install and test Conductor
- [ ] Set up Mentimeter/Slido with the audience quiz questions
- [ ] Prepare the Mermaid mindmap as a backup visual (in case live rendering fails)
- [ ] Test the full demo end-to-end at least twice
- [ ] Have a pre-recorded backup of the demo in case of connectivity/API issues

---

## Part 7 — Hackathon Prep & Tips (5 min)

### Survival Guide for the Afternoon Hackathon

**Before you start:**
1. Pick a simple, clear idea — you can build surprisingly much in a few hours
2. Write a PRD first, even if it's just 5 bullet points
3. Set up your CLAUDE.md / AGENTS.md with project context

**While building:**
4. Let the agent plan before implementing — review the plan
5. Work in small increments — one feature at a time
6. If the agent is going off track, start a fresh conversation (reset context)
7. Use subagents for research; keep your main agent focused on code

**Common pitfalls:**
8. Don't paste entire docs into chat — use Skills or files
9. Don't accept code blindly — you're the product owner, review everything
10. If something breaks, give the agent the error message + relevant file context

**Power moves:**
11. Use the `frontend-design` skill for anything UI-related
12. Set up Playwright MCP to let the agent self-QA in a real browser
13. Use Conductor or git worktrees to run parallel agents on different features

---

## Appendix — Resources to Share with Attendees

| Resource | Link |
|---|---|
| Claude Code Best Practices | https://github.com/shanraisshan/claude-code-best-practice |
| Agency Agents (agent templates) | https://github.com/msitarzewski/agency-agents |
| Anthropic Skills (including frontend-design) | https://skills.sh/anthropics/skills/frontend-design |
| Conductor (parallel agents) | https://www.conductor.build/ |
| Playwright MCP (browser automation) | https://github.com/microsoft/playwright-mcp |
| Mermaid (diagrams in markdown) | https://mermaid.js.org/syntax/mindmap.html |
| Anthropic Prompting Guide | https://docs.claude.com/en/docs/build-with-claude/prompt-engineering/overview |

---

## Timing Summary

| Section | Duration | Running Total |
|---|---|---|
| Part 0: Welcome | 5 min | 5 min |
| Part 1: Audience Pulse | 5 min | 10 min |
| Part 2: Landscape | 10 min | 20 min |
| Part 3: Context | 10 min | 30 min |
| Part 4: Working with Agents | 10 min | 40 min |
| Part 5: Live Demo | 30–40 min | 70–80 min |
| Part 6: Promptly Workflow | 5 min | 75–85 min |
| Part 7: Hackathon Tips | 5 min | 80–90 min |

**Total: ~80–90 min** (fits the 1h–1h30 window, with buffer for questions)
