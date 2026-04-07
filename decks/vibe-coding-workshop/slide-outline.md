# Vibe Coding — From Idea to Production with AI Agents

## Meta
- **Topic**: Vibe Coding workshop — how to use AI agents to go from idea to working software
- **Target Audience**: Mixed technical levels (developers, product, design, leadership) at DSPT 2026
- **Tone/Mood**: Modern, clean, slightly playful. Developer-conference energy, not boardroom. Dark mode.
- **Presenters**: Dani & Pedro, from Promptly
- **Duration**: 1h – 1h30
- **Slide Count**: 25 slides
- **Aspect Ratio**: 16:9
- **Color Palette**: Dark background (#111118 or similar), accents derived from Promptly green-to-blue gradient (#4CAF6A → #3A7ABF brightened for dark bg), iridescent/holographic touches from DSPT branding
- **Typography**: Space Grotesk or Sora for headings, Inter for body, IBM Plex Mono for code
- **Brand Assets**: `./assets/dspt.jpg` (DSPT logo), `./assets/promptly.svg` (Promptly logo) — both on cover & closing
- **Design Direction**: Cardless layouts by default, poster-like section dividers, varied layouts across the deck, lots of breathing room, non-generic aesthetics via frontend-design skill

## Slide Composition

### Slide 1 — Cover
- **Type**: Cover
- **Title**: "Vibe Coding"
- **Subtitle**: "From Idea to Production with AI Agents"
- **Details**:
  - Presenter names: Dani & Pedro
  - Company: Promptly (logo)
  - Event: DSPT 2026 (logo)
  - Date
  - Subtle animated gradient or holographic texture background
- **Speaker Notes**: Welcome everyone. Today we're going to talk about something that's changing the way software gets built — and it's not just for senior engineers. Whether you write code every day or haven't touched a terminal in years, by the end of this session you'll understand how to use AI agents to go from an idea to working software. And this afternoon, you'll get to try it yourselves in the hackathon.

### Slide 2 — Audience Pulse Check
- **Type**: Interactive
- **Title**: "Quick Pulse Check"
- **Key Message**: Gauge audience experience with AI coding tools
- **Details**:
  - Large QR code (placeholder — Mentimeter/Slido link)
  - "Scan to participate — fully anonymous"
  - Three questions listed:
    1. "How would you describe your experience with AI coding tools?" (Never used one / Tried once or twice / Use occasionally / Daily user)
    2. "Which of these have you heard of?" (ChatGPT / Claude / GitHub Copilot / Cursor / Codex / Gemini / None)
    3. Word cloud: "In one word, what does 'vibe coding' mean to you?"
- **Speaker Notes**: Let's start with a quick anonymous poll. Grab your phone, scan this QR code, and answer three quick questions. There are no wrong answers — this just helps us know where to focus. [Wait for responses. Comment live.] Interesting — so we have a mix. That's perfect.

### Slide 3 — Section Divider: Understanding the Landscape
- **Type**: Section Divider
- **Title**: "Understanding the Landscape"
- **Key Message**: Poster-like divider introducing Section B
- **Details**:
  - Large typographic treatment
  - Minimal — just the section title with ample whitespace

### Slide 4 — Model vs. Agent
- **Type**: Content (Two-Column Comparison)
- **Title**: "Model vs. Agent — What's the Difference?"
- **Key Message**: A model thinks. An agent thinks and does.
- **Details**:
  - Left: "Model (The Brain)" — icon: brain. Predicts text, only responds to prompts, no memory between conversations. Example: "Explain this error" → gets an answer
  - Right: "Agent (The Employee)" — icon: robot with tools. Uses model + tools to take action, reads files, runs commands, edits code. Example: "Fix this error" → edits the file, runs the tests
  - Bottom callout: "A model *thinks*. An agent *thinks and does*."
- **Speaker Notes**: This is the most important distinction. When you open ChatGPT or Claude in your browser — that's a model. It's smart but it can only talk. An agent takes that same brain and gives it hands. Think of a model as an expert consultant. An agent is more like a junior developer who has access to your laptop.

### Slide 5 — The Tool Landscape
- **Type**: Content (Table/Grid)
- **Title**: "The Current Landscape"
- **Key Message**: Rich ecosystem of tools — principles are transferable
- **Details**:
  - Grid of tools: Claude Code (CLI Agent, Paid), OpenAI Codex (Cloud Agent, Paid), GitHub Copilot (IDE Agent, Free tier), Cursor (IDE, Free tier), Gemini CLI (CLI Agent, Free tier), Windsurf (IDE, Free tier)
  - Each with type, free tier info, key trait
  - Bottom note: "The principles we teach today apply to all of them."
- **Speaker Notes**: Quick snapshot of what's out there. Don't get caught up in "which tool is best." Focus on learning how to work with an agent. The tool is just the vehicle.

### Slide 6 — Section Divider: Context is Everything
- **Type**: Section Divider
- **Title**: "Context is Everything"
- **Key Message**: Poster-like divider introducing Section C

### Slide 7 — The Core Concept: Context
- **Type**: Quote + Analogy
- **Title**: "The Game of Context"
- **Key Message**: Context is the single most important concept for working with AI agents
- **Details**:
  - Large quote: "An LLM's 'context window' is its short-term memory. Everything it knows, right now, is in this window."
  - Below: analogy with icon of brilliant consultant at desk: "Imagine hiring a brilliant consultant. They know everything about software — but they've never seen your project. Every conversation starts from zero… unless you give them context."
- **Speaker Notes**: The context window is everything the model can "see" at any given moment. Managing it well is the difference between an AI that frustrates you and one that feels like a superpower.

### Slide 8 — The Compaction Problem
- **Type**: Content (Visual + Bullets)
- **Title**: "The Problem: Context Overflow"
- **Key Message**: Be strategic about what goes into context
- **Details**:
  - Left: visual of context window filling up (progress bar green → red)
  - Right: three bullets (build/appear):
    1. "As you chat, the context window fills up"
    2. "When full, 'compaction' occurs — older info gets summarized"
    3. "Crucial details are lost → the agent gets confused"
  - Bottom callout: "Goal: Be strategic about what goes into context."
- **Speaker Notes**: Every message, every file, every response fills the window. When compaction happens, the system summarizes older parts — and can lose crucial details. The goal: be strategic. Don't dump everything in.

### Slide 9 — The Toolkit Overview
- **Type**: Content (Icon Grid)
- **Title**: "The Solution: Using the Right Tools"
- **Key Message**: Six tools that solve different aspects of the context problem
- **Details**:
  - Six items in a clean layout (NOT a card grid — use a varied arrangement):
    1. CLAUDE.md — "Always-on project context"
    2. Skills — "On-demand knowledge bundles"
    3. Subagents — "Fresh, independent context"
    4. Hooks — "Automated triggers"
    5. MCP Servers — "External tool connections"
    6. Thinking Modes — "Deeper reasoning on demand"
- **Speaker Notes**: Here's the toolkit. Each solves a different aspect of the context problem. Let's go through them one by one.

### Slide 10 — CLAUDE.md
- **Type**: Content (Two-Column: Problem/Solution)
- **Title**: "CLAUDE.md — Your Project's Instruction Manual"
- **Key Message**: The single most important thing you can set up
- **Details**:
  - Left — "The Problem": Agent doesn't know your project, conventions, tools, or architecture. Without context, it guesses wrong.
  - Right — "The Solution": Markdown file at repo root, auto-loaded every session. Contains: repo structure, dev commands, conventions, tech stack, architecture decisions.
  - Bottom note: "Also known as AGENTS.md in other tools (Codex, Copilot). Same concept, different filename."
- **Speaker Notes**: Think of it as the README for your AI colleague. Without this, the agent is flying blind. With it, the agent starts every session already understanding your project.

### Slide 11 — Skills
- **Type**: Content (Two-Column: Problem/Solution)
- **Title**: "Skills — On-Demand Knowledge"
- **Key Message**: Knowledge bundles loaded only when needed, keeping main context clean
- **Details**:
  - Left — "The Problem": Need agent to use complex tools or follow specific guidelines, but putting all in CLAUDE.md wastes context permanently.
  - Right — "The Solution": Skills are knowledge bundles loaded only when needed. Examples: frontend-design skill, Jira integration skill. Keeps main context clean.
- **Speaker Notes**: Skills are like reference books on a shelf. The agent pulls one down when it needs it, uses it, and puts it back. We'll compare output with and without a design skill in the demo.

### Slide 12 — Subagents
- **Type**: Content (Two-Column: Problem/Solution + small diagram)
- **Title**: "Subagents — Fresh Context on Demand"
- **Key Message**: Delegate research to keep main agent focused
- **Details**:
  - Left — "The Problem": Mid-task research fills context with intermediate work, main task suffers.
  - Right — "The Solution": Independent sessions with own context window. Only final result comes back. Main agent stays clean and effective.
  - Small diagram: main agent box → spawns subagent → result arrow back
- **Speaker Notes**: A subagent is like sending an intern to the library. They go do the research in their own space, come back with a summary, and your main workspace stays clean.

### Slide 13 — Hooks
- **Type**: Content (Single Column with examples)
- **Title**: "Hooks — Automated Guardrails"
- **Key Message**: Invisible quality gates — the agent follows your rules automatically
- **Details**:
  - "Scripts that run automatically before or after agent actions"
  - Three examples: Pre-commit auto-lint, Post-save run tests, Pre-push security checks
  - Bottom note: "Think of hooks as invisible quality gates."
- **Speaker Notes**: Hooks embed your quality standards into the workflow. The agent doesn't need to remember to lint — it just happens automatically.

### Slide 14 — MCP Servers
- **Type**: Content (Hub-and-Spoke Diagram)
- **Title**: "MCP Servers — Connecting to the World"
- **Key Message**: Standard protocol for agents to talk to external tools
- **Details**:
  - Center: "Agent" node
  - Spokes radiating to: Jira/Linear, Figma, Playwright, Sentry, GitHub, Databases
  - "Model Context Protocol — a standard way for agents to talk to external tools"
  - Bottom note: "MCPs extend the agent's reach beyond your local machine."
- **Speaker Notes**: Without MCPs, the agent works only with local files. With MCPs, it can fetch issues from Jira, read designs from Figma, browse your app with Playwright, pull errors from Sentry. We'll see Playwright MCP in the demo.

### Slide 15 — Section Divider: How to Work with an Agent
- **Type**: Section Divider
- **Title**: "How to Work with an Agent"
- **Key Message**: Poster-like divider introducing Section D

### Slide 16 — The Golden Rule
- **Type**: Content (Hero Statement + Two Columns)
- **Title**: "The Golden Rule"
- **Key Message**: First Plan, Then Implement.
- **Details**:
  - Large hero text: "First Plan, Then Implement."
  - Left — "The #1 Mistake": Jumping straight into "build me X", vague instructions, accepting code without reviewing
  - Right — "The Right Approach": Define clearly, ask agent to plan first, implement incrementally, review and iterate — you are the product owner
- **Speaker Notes**: The number one mistake is jumping straight in. Treat the agent like a developer on your team — you wouldn't tell a developer "just build it" with no spec.

### Slide 17 — What is a PRD?
- **Type**: Content (Document Mockup)
- **Title**: "The PRD — Your Feature Blueprint"
- **Key Message**: Clarity and specificity are what make the agent effective
- **Details**:
  - "PRD = Product Requirement Document"
  - Template card with sections: Goal, User stories, Acceptance criteria, Technical constraints, Out of scope
  - Bottom note: "A well-structured GitHub Issue is a PRD. The key is clarity and specificity."
- **Speaker Notes**: A PRD doesn't have to be fancy. At minimum: what's the goal, who's it for, what does "done" look like, and what constraints. You'll see a real PRD during the demo.

### Slide 18 — The Big Picture Mindmap
- **Type**: Content (Diagram)
- **Title**: "The Big Picture"
- **Key Message**: How everything connects — the full vibe coding framework
- **Details**:
  - Mindmap/tree diagram (use tldraw or rendered visual):
    - Vibe Coding → The Agent (Model, Tools, Context)
    - Vibe Coding → Context Management (CLAUDE.md, Skills, Subagents, Hooks, MCP Servers)
    - Vibe Coding → Workflow (PRD/Issue, Plan, Implement, Review, Iterate)
    - Vibe Coding → Parallel Work (Git Worktrees, Conductor, Multiple agents)
  - Color-coded branches
- **Speaker Notes**: At the center is "Vibe Coding." The agent has three pillars: model, tools, context. We manage context with the toolkit. The workflow is always: define, plan, implement, review, iterate. Scale with parallel agents.

### Slide 19 — Section Divider: Live Demo
- **Type**: Section Divider
- **Title**: "Live Demo"
- **Subtitle**: "Commit Message Hall of Fame"
- **Key Message**: Poster-like divider — handoff to Presenter B (Pedro)

### Slide 20 — Demo: The App
- **Type**: Content (App Showcase)
- **Title**: "Commit Message Hall of Fame"
- **Key Message**: A social platform for the worst (and best) git commit messages
- **Details**:
  - App description: "A museum of developer desperation, creativity, and 3am honesty"
  - Seed data examples styled as preview cards:
    - "fixed it" — 47 files changed
    - "please work" — committed at 4:12am
    - "I don't know why this works but don't touch it"
    - "final fix v3 FINAL (real)"
- **Speaker Notes**: [Pedro] We built a little app called Commit Message Hall of Fame. It's a social platform where you submit real git commit messages and vote on them. [Read a few — let audience laugh]

### Slide 21 — Demo: The Feature PRD
- **Type**: Content (Document Mockup)
- **Title**: "Feature: AI Roast & Translate"
- **Key Message**: A real PRD for the live demo feature
- **Details**:
  - Styled as GitHub Issue card:
    - Goal: Let users get AI-powered "translation" of cryptic commit messages + humorous roast
    - User story: "As a user browsing commit messages, I want a 'Translate' button and a 'Roast' button"
    - Acceptance criteria: Translate/Roast buttons on each card, serious interpretation vs. sarcastic commentary, inline results with animation, mobile-responsive
    - Out of scope: Auth changes, leaderboard algorithm changes
- **Speaker Notes**: [Pedro] Here's the feature we're building. Notice how specific this is — not "add AI to the app" but exactly what buttons, what behavior, what output, and what not to touch.

### Slide 22 — Demo Checkpoints (reference slide)
- **Type**: Content (Checklist)
- **Title**: "Demo Flow"
- **Key Message**: What the audience will see during the live demos
- **Details**:
  - Demo A: With frontend-design Skill — Install skill, show CLAUDE.md, feed PRD, agent plans → approval → implements, review in browser, Playwright MCP screenshots
  - Demo B: Without the Skill — Same PRD, same codebase, no design skill, compare output
  - Bonus: Parallel Agents with Conductor — Two features, two agents, two worktrees, one developer
- **Speaker Notes**: [Pedro switches to live terminal for ~30 min of demos]

### Slide 23 — Section Divider: Real-World Workflow
- **Type**: Section Divider
- **Title**: "From Code to Production"
- **Key Message**: Poster-like divider introducing Section F

### Slide 24 — The Full Pipeline
- **Type**: Content (Horizontal Flow Diagram)
- **Title**: "The Full Workflow"
- **Key Message**: This is how teams are working today
- **Details**:
  - Four-stage horizontal pipeline:
    1. Code with AI — "Agent implements the feature"
    2. AI opens a PR — "On first push, PR created automatically"
    3. AI reviews the code — "Automated code review catches issues"
    4. Debug with AI — "Sentry + MCP for bug analysis and fixes"
  - Bottom note: "This is not hypothetical — this is how teams are working today."
- **Speaker Notes**: [Dani] The full workflow: code with AI, auto-create PR, AI code review, AI-assisted debugging with Sentry. Teams are running this pipeline today.

### Slide 25 — Section Divider: Hackathon Prep
- **Type**: Section Divider
- **Title**: "Hackathon Survival Guide"
- **Key Message**: Poster-like divider introducing Section G

### Slide 26 — Hackathon Survival Guide
- **Type**: Content (Three Groups)
- **Title**: "Hackathon Survival Guide"
- **Key Message**: Practical tips for the afternoon hackathon
- **Details**:
  - Before You Start: Pick a simple idea, write a PRD (even 5 bullets), set up CLAUDE.md/AGENTS.md
  - While Building: Let agent plan first, work in small increments, start fresh if context breaks, use subagents for research
  - Avoid These Pitfalls: Don't paste entire docs into chat, don't accept code blindly, don't fight broken context
- **Speaker Notes**: Pick something simple. A focused idea executed well beats an ambitious idea half-finished. Always let the agent plan first. If things go sideways, start a new conversation — 30 seconds that can save an hour.

### Slide 27 — Power Moves
- **Type**: Content (Three Tips)
- **Title**: "Power Moves"
- **Key Message**: Three tips to go the extra mile
- **Details**:
  - Install the frontend-design skill for anything UI-related
  - Set up Playwright MCP to let the agent self-test in a real browser
  - Use git worktrees + Conductor to run parallel agents on different features
- **Speaker Notes**: Use the frontend-design skill for UI. Set up Playwright MCP for agent self-testing. Use Conductor for parallel agents.

### Slide 28 — Resources
- **Type**: Content (QR + Links)
- **Title**: "Resources"
- **Key Message**: All links in one place
- **Details**:
  - QR code (placeholder — links to resource page)
  - Resource list: Claude Code Best Practices, Agency Agents, Anthropic Skills (frontend-design), Conductor, Playwright MCP, Mermaid, Anthropic Prompting Guide
- **Speaker Notes**: Scan the QR code to get all resources in one place. Especially useful for the hackathon this afternoon.

### Slide 29 — Closing
- **Type**: Closing
- **Title**: "Thank You"
- **Subtitle**: "Questions?"
- **Details**:
  - Presenter names: Dani & Pedro
  - Company: Promptly (logo)
  - Event: DSPT 2026 (logo)
  - Contact info (placeholder)
- **Speaker Notes**: Thanks everyone. We're happy to take questions before the hackathon. We'll both be around this afternoon to help.
