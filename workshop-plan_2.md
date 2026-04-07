# Vibe Coding Workshop — Presentation Blueprint
## "From Idea to Production with AI Agents"

---

## Global Presentation Metadata

- **Duration:** 1h – 1h30
- **Audience:** Mixed technical levels (developers, product, design, leadership)
- **Presenters:** Two co-presenters. Presenter A handles the conceptual/theoretical slides. Presenter B handles the live demo section (Part 5). The base demo app is built and managed by Presenter B.
- **Style direction:** Modern, clean, slightly playful. Dark mode preferred. Avoid corporate-generic aesthetics. Think developer conference talk, not boardroom deck.
- **Color palette:** Dark background (#1a1a2e or similar), accent color (vibrant — electric blue, green, or orange), white/light text. Code blocks use a syntax-highlighted monospace style.
- **Typography:** A distinctive sans-serif for headings (e.g., Space Grotesk, Outfit, Sora), a clean mono or sans for body (e.g., IBM Plex Mono for code, Inter or similar for body).
- **Iconography:** Minimal, line-style icons. Use emoji sparingly for humor where appropriate.
- **Transitions:** Default to simple fades. Use build/appear animations for lists and diagrams where noted.
- **Aspect ratio:** 16:9

---

## SECTION A — OPENING

---

### Slide 1 — Title Slide

**Section:** Opening
**Timing:** 30 seconds

**Visual content:**
- Title: "Vibe Coding"
- Subtitle: "From Idea to Production with AI Agents"
- Presenter names and roles
- Company/event logo
- Date

**Layout hint:** Centered title, large and bold. Subtitle smaller underneath. Names and logo at the bottom. Consider a subtle animated background or gradient.

**Speaker notes:**
Welcome everyone. Today we're going to talk about something that's changing the way software gets built — and it's not just for senior engineers. Whether you write code every day or haven't touched a terminal in years, by the end of this session you'll understand how to use AI agents to go from an idea to working software. And this afternoon, you'll get to try it yourselves in the hackathon.

**Transition to next:** "But before we dive in, we'd like to get a quick read on the room."

---

### Slide 2 — Audience Pulse Check

**Section:** Opening
**Timing:** 4–5 minutes

**Visual content:**
- Title: "Quick Pulse Check"
- A large QR code (placeholder — link to Mentimeter/Slido)
- Text: "Scan to participate — fully anonymous"
- Three questions listed below the QR:
  1. "How would you describe your experience with AI coding tools?" (Never used one / Tried once or twice / Use occasionally / Daily user)
  2. "Which of these have you heard of?" (ChatGPT / Claude / GitHub Copilot / Cursor / Codex / Gemini / None)
  3. Word cloud: "In one word, what does 'vibe coding' mean to you?"

**Layout hint:** QR code prominently centered or on the left. Questions listed on the right or below. Keep it clean — the audience needs to focus on scanning, not reading.

**Speaker notes:**
Let's start with a quick anonymous poll. Grab your phone, scan this QR code, and answer three quick questions. There are no wrong answers — this just helps us know where to focus. Take your time.

[Wait for responses to come in. Comment on the results live.]

Interesting — so we have a mix. That's perfect. We'll start with the fundamentals so everyone's on the same page, and then get into the hands-on stuff.

For those who said they didn't know what vibe coding means — by the end of the next 30 minutes, you will.

**Transition to next:** "So let's start with the most basic question: what's actually happening when you talk to an AI tool like ChatGPT or Claude?"

---

## SECTION B — UNDERSTANDING THE LANDSCAPE

---

### Slide 3 — Model vs. Agent

**Section:** Understanding the Landscape
**Timing:** 3–4 minutes

**Visual content:**
- Title: "Model vs. Agent — What's the Difference?"
- Two-column layout:
  - **Left column — "Model (The Brain)"**
    - Icon: a brain
    - "A language model that predicts text"
    - "Only responds to prompts"
    - "No memory between conversations"
    - "Example: 'Explain this error' → gets an answer"
  - **Right column — "Agent (The Employee)"**
    - Icon: a robot with tools
    - "A system that uses a model + tools to take action"
    - "Reads files, runs commands, edits code"
    - "Can use files, MCPs, subagents to persist knowledge"
    - "Example: 'Fix this error' → edits the file, runs the tests"
- Bottom callout: "A model *thinks*. An agent *thinks and does*."

**Layout hint:** Two clean cards side by side. The bottom callout should be highlighted/emphasized (larger font, accent color, or a divider line above it).

**Speaker notes:**
This is the most important distinction to understand. When you open ChatGPT or Claude in your browser and have a conversation — that's a model. It's incredibly smart, but it can only talk. It can't open your files, it can't run your tests, it can't edit your code.

An agent is different. It takes that same brain and gives it hands. It can read your project files, run terminal commands, call external services, and make changes to your codebase. Think of a model as an expert consultant you can ask questions to. An agent is more like a junior developer who has access to your laptop.

The key takeaway here — a model thinks. An agent thinks *and does*.

**Transition to next:** "So what are the actual tools available today? Let's do a quick tour."

---

### Slide 4 — The Tool Landscape

**Section:** Understanding the Landscape
**Timing:** 2–3 minutes

**Visual content:**
- Title: "The Current Landscape"
- A table or grid of tools:

| Tool | Type | Free tier? | Key trait |
|---|---|---|---|
| Claude Code | CLI Agent | Paid | Terminal-based, deep context |
| OpenAI Codex | Cloud Agent | Paid | Runs in a sandbox, async |
| GitHub Copilot | IDE Agent | Free tier | Integrated into VS Code |
| Cursor | IDE | Free tier | Built-in agent mode |
| Gemini CLI | CLI Agent | Free tier | Google's terminal agent |
| Windsurf | IDE | Free tier | Agentic coding IDE |

- Small note at bottom: "The principles we teach today apply to all of them."

**Layout hint:** Clean table or card grid. Each tool could have a small logo/icon. Don't overcrowd — this is a quick overview, not a comparison review.

**Speaker notes:**
Here's a quick snapshot of what's out there. You don't need to memorize this — the point is that the landscape is rich, there are free and paid options, and they come in different flavors: some live in your terminal, some in your code editor, some in the cloud.

For today's workshop and demo we'll focus on Claude Code, but the concepts — context management, planning, using agents effectively — apply to every single one of these tools.

Don't get caught up in "which tool is best." Focus on learning *how* to work with an agent. The tool is just the vehicle.

**Transition to next:** "Now, there's one concept that makes or breaks your experience with any of these tools. And it's not what you'd expect."

---

## SECTION C — CONTEXT IS EVERYTHING

---

### Slide 5 — The Core Concept: Context

**Section:** Context is Everything
**Timing:** 2–3 minutes

**Visual content:**
- Title: "The Game of Context"
- A single large quote, centered:
  > "An LLM's 'context window' is its short-term memory. Everything it knows, right now, is in this window."
- Below the quote, a simple analogy:
  - Icon: a brilliant consultant sitting at a desk
  - Text: "Imagine hiring a brilliant consultant. They know everything about software — but they've never seen your project. Every conversation starts from zero... unless you give them context."

**Layout hint:** Quote prominently centered, large and in a distinctive style (italic, accent color, or with quotation marks as decorative elements). The analogy below in smaller text with an icon.

**Speaker notes:**
This is the single most important concept for working with AI agents effectively. The context window is the AI's short-term memory. It's everything the model can "see" at any given moment — your conversation, your files, your instructions.

Think of it this way. You hire the smartest consultant in the world. They know every programming language, every framework, every design pattern. But they walk into your office and have never seen your project. They don't know your tech stack, your conventions, your file structure. If you just say "fix the bug," they have no idea where to start.

But if you say "here's our project structure, here's the file with the bug, here's the error message, and here's how we run tests" — now they can help you. That's context. And managing it well is the difference between an AI that frustrates you and one that feels like a superpower.

**Transition to next:** "But context has a limit. And when you hit that limit, things go wrong."

---

### Slide 6 — The Compaction Problem

**Section:** Context is Everything
**Timing:** 2–3 minutes

**Visual content:**
- Title: "The Problem: Context Overflow"
- Left side: a visual of a "context window" bar filling up, like a battery or progress bar, from green (empty) to red (full)
- Right side, three bullet points (build/appear one by one):
  1. "As you chat, the context window fills up"
  2. "When full, a 'compaction' occurs — older info gets summarized"
  3. "Crucial details are lost → the agent gets confused"
- Bottom callout: "Goal: Be strategic about what goes into context."

**Layout hint:** The progress bar visual on the left is the hero element. Bullets on the right appear one at a time. Bottom callout is bold/highlighted.

**Speaker notes:**
Here's the catch. That context window? It's not infinite. Every message you send, every file the agent reads, every response it gives — all of that fills up the window.

When it gets full, something called "compaction" happens. The system summarizes the older parts of your conversation to make room for new ones. Sounds harmless, right? But in practice, it can lose crucial details. Maybe it forgets a decision you made earlier. Maybe it forgets the file structure. And suddenly the agent starts making mistakes or contradicting itself.

So the goal is simple: be strategic. Don't dump everything into the chat. Use the right tools to give the agent what it needs, when it needs it.

**Transition to next:** "So what are those tools? Let's look at the toolkit."

---

### Slide 7 — The Toolkit Overview

**Section:** Context is Everything
**Timing:** 1 minute (overview — each tool gets its own slide next)

**Visual content:**
- Title: "The Solution: Using the Right Tools"
- Six cards/tiles in a 3x2 grid, each with an icon, name, and one-line description:
  1. 📄 **CLAUDE.md** — "Always-on project context"
  2. ⭐ **Skills** — "On-demand knowledge bundles"
  3. 🤝 **Subagents** — "Fresh, independent context"
  4. 🔧 **Hooks** — "Automated triggers"
  5. 🔌 **MCP Servers** — "External tool connections"
  6. 🧠 **Thinking Modes** — "Deeper reasoning on demand"

**Layout hint:** Clean card grid, all equal size. Each card has an icon, bold name, and short description. This is a "menu" slide — it introduces the categories before we dive into each one.

**Speaker notes:**
Here's the toolkit. Each of these solves a different aspect of the context problem. Let's go through them one by one.

**Transition to next:** "First up — the foundation of everything."

---

### Slide 8 — CLAUDE.md / AGENTS.md

**Section:** Context is Everything
**Timing:** 2–3 minutes

**Visual content:**
- Title: "CLAUDE.md — Your Project's Instruction Manual"
- Two-column layout:
  - **Left column — "The Problem"**
    - "The agent doesn't know your project"
    - "It doesn't know your conventions, tools, or architecture"
    - "Without context, it guesses — and often guesses wrong"
  - **Right column — "The Solution"**
    - "A markdown file at the root of your repository"
    - "Automatically loaded into context at the start of every session"
    - "Contains: repo structure, dev commands, conventions, tech stack, architecture decisions"
- Bottom note: "Also known as AGENTS.md in other tools (Codex, Copilot). Same concept, different filename."

**Layout hint:** Two-column, problem/solution pattern. Left column could have a red/warning tint, right column green/success tint.

**Speaker notes:**
The CLAUDE.md file is the single most important thing you can set up. It's a markdown file you put at the root of your project, and it's automatically loaded into the agent's context every time you start a session.

Think of it as the README for your AI colleague. What's in this repo? How is it organized? How do you run the dev server? How do you run tests? What are the naming conventions? What framework are we using?

Without this, the agent is flying blind. With it, the agent starts every session already understanding your project. In other tools like Codex or GitHub Copilot, this same concept exists under the name AGENTS.md. Same idea, different filename.

**Transition to next:** "But what about knowledge you only need sometimes?"

---

### Slide 9 — Skills

**Section:** Context is Everything
**Timing:** 2 minutes

**Visual content:**
- Title: "Skills — On-Demand Knowledge"
- Two-column layout:
  - **Left column — "The Problem"**
    - "You need the agent to use a complex tool or follow specific guidelines"
    - "Putting all this in CLAUDE.md wastes context permanently"
    - "After the task, you don't need it anymore"
  - **Right column — "The Solution"**
    - "Skills are knowledge bundles loaded only when needed"
    - "Example: a frontend-design skill that teaches the agent to create distinctive UIs"
    - "Example: a Jira integration skill with specific API instructions"
    - "Keeps the main context clean and focused"

**Layout hint:** Same two-column problem/solution pattern as Slide 8 for visual consistency.

**Speaker notes:**
Skills solve a specific problem: what about knowledge the agent only needs sometimes?

Say you need the agent to follow a very specific design system, or use a particular CLI tool. You could put all of that in the CLAUDE.md, but then it's eating up context space permanently — even when the agent is doing something completely unrelated.

Skills are like reference books on a shelf. The agent pulls one down when it needs it, uses it, and puts it back. They were previously known as "slash commands" — skills are the evolution, bundling both instructions and knowledge into reusable packages.

We'll actually see this in action during the demo — we'll compare the agent's output with and without a design skill installed.

**Transition to next:** "What about when the agent needs to do research mid-task?"

---

### Slide 10 — Subagents

**Section:** Context is Everything
**Timing:** 2 minutes

**Visual content:**
- Title: "Subagents — Fresh Context on Demand"
- Two-column layout:
  - **Left column — "The Problem"**
    - "Mid-task, the agent needs to research something"
    - "Doing research in the main chat fills context with intermediate work"
    - "The main task suffers — the agent loses focus"
  - **Right column — "The Solution"**
    - "Subagents are independent sessions with their own context window"
    - "Delegate research or complex subtasks to a subagent"
    - "Only the final result comes back to the main agent"
    - "Result: main agent stays clean, focused, and effective"

**Layout hint:** Same two-column problem/solution pattern. Consider adding a small diagram: a "main agent" box spawning a smaller "subagent" box with an arrow labeled "result" going back.

**Speaker notes:**
Subagents are one of the most powerful and underused features. Imagine you're working with the agent on a feature, and midway through you realize you need to research how a certain API works. If you do that research in the same chat, all those intermediate steps — reading docs, trying things, getting errors — fill up your context window. And your main task suffers.

A subagent is like sending an intern to the library. They go do the research in their own separate space, come back with a summary, and your main workspace stays clean. This is how you keep long sessions productive.

**Transition to next:** "Next, let's talk about automation."

---

### Slide 11 — Hooks

**Section:** Context is Everything
**Timing:** 1–2 minutes

**Visual content:**
- Title: "Hooks — Automated Guardrails"
- Simple explanation:
  - "Scripts that run automatically before or after agent actions"
  - Three examples with icons:
    - 🔍 "Pre-commit: auto-lint before every commit"
    - ✅ "Post-save: run tests when a file changes"
    - 🛡️ "Pre-push: run security checks before pushing"
- Bottom note: "Think of hooks as invisible quality gates — the agent follows your rules without being told every time."

**Layout hint:** Clean single-column layout with three example rows, each with an icon and description. Bottom note in a callout box.

**Speaker notes:**
Hooks are automated scripts that trigger before or after certain agent actions. If you want the agent to always run the linter before committing, or always run tests after saving a file — that's a hook.

This is great because it embeds your quality standards into the workflow. The agent doesn't need to remember to lint — it just happens automatically. Think of hooks as invisible guardrails.

**Transition to next:** "And finally, how does the agent talk to the outside world?"

---

### Slide 12 — MCP Servers

**Section:** Context is Everything
**Timing:** 2 minutes

**Visual content:**
- Title: "MCP Servers — Connecting to the World"
- Central concept: "Model Context Protocol — a standard way for agents to talk to external tools"
- Around the center, icons/logos of example integrations:
  - Jira / Linear (project management)
  - Figma (design)
  - Playwright (browser automation)
  - Sentry (error tracking)
  - GitHub (code hosting)
  - Databases
- Bottom note: "MCPs extend the agent's reach beyond your local machine."

**Layout hint:** A hub-and-spoke or radial diagram. The "Agent" is in the center, MCP connections radiate outward to the various services. Each spoke has a small icon/logo.

**Speaker notes:**
MCP stands for Model Context Protocol. It's a standard that allows agents to connect to external tools and services. Think of it as giving the agent a phone line to the outside world.

Without MCPs, the agent can only work with what's on your local machine — your files, your terminal. With MCPs, it can fetch issues from Jira, read designs from Figma, browse your running app with Playwright, pull error details from Sentry, and much more.

We'll see this in action during the demo — we'll use the Playwright MCP to have the agent open a browser, navigate our app, and take screenshots of its own work.

**Transition to next:** "So now we have the concepts. Let's talk about how to actually work with an agent day to day."

---

## SECTION D — HOW TO WORK WITH AN AGENT

---

### Slide 13 — The Golden Rule

**Section:** How to Work with an Agent
**Timing:** 2 minutes

**Visual content:**
- Title: "The Golden Rule"
- Large centered text: "First Plan, Then Implement."
- Below, two columns:
  - **Left — "The #1 Mistake"**
    - ❌ "Jumping straight into 'build me X'"
    - ❌ "Vague instructions with no structure"
    - ❌ "Accepting code without reviewing"
  - **Right — "The Right Approach"**
    - ✅ "Define what you want — clearly"
    - ✅ "Ask the agent to plan first — review the plan"
    - ✅ "Implement incrementally — one thing at a time"
    - ✅ "Review and iterate — you are the product owner"

**Layout hint:** Large "golden rule" statement at top as the hero element. Two columns below in a do/don't pattern (red tint left, green tint right).

**Speaker notes:**
If you remember one thing from this entire presentation, let it be this: first plan, then implement.

The number one mistake people make with AI agents is jumping straight in. "Build me a login page." "Add a dashboard." The agent will try, but without a clear plan, it'll make assumptions — and those assumptions are often wrong.

The right approach is to treat the agent like a developer on your team. You wouldn't tell a developer "just build it" with no spec. You'd write requirements, discuss the approach, then implement.

Same thing here. Define what you want. Ask the agent to plan. Review that plan. Then implement piece by piece. You're the product owner. The agent is the developer.

**Transition to next:** "And the best way to define what you want? A PRD."

---

### Slide 14 — What is a PRD?

**Section:** How to Work with an Agent
**Timing:** 2–3 minutes

**Visual content:**
- Title: "The PRD — Your Feature Blueprint"
- "PRD = Product Requirement Document"
- A template/card showing the key sections:
  - **Goal:** "What problem does this solve?"
  - **User stories:** "As a [user], I want [X] so that [Y]"
  - **Acceptance criteria:** "How do we know it's done?"
  - **Technical constraints:** "Framework, patterns, file locations"
  - **Out of scope:** "What should NOT be changed"
- Bottom note: "A well-structured GitHub Issue is a PRD. The key is clarity and specificity."

**Layout hint:** The PRD template should look like a card or document mockup — slightly elevated with a shadow, as if it's a real document. Each section is a labeled field.

**Speaker notes:**
A PRD — Product Requirement Document — sounds fancy, but it doesn't have to be. It's just a clear description of what you want built.

At minimum, you need: what's the goal, who's it for, what does "done" look like, and what constraints should the agent know about. That's it. You can write this as a GitHub Issue, a Notion doc, or even a plain text file.

The point is that when you give this to the agent, there's no ambiguity. The agent knows exactly what to build, how to validate it, and what not to touch. This is what turns a frustrating AI experience into a productive one.

You'll see a real PRD during the demo in a few minutes.

**Transition to next:** "Let's tie everything together visually."

---

### Slide 15 — Mindmap: How It All Fits Together

**Section:** How to Work with an Agent
**Timing:** 2–3 minutes

**Visual content:**
- Title: "The Big Picture"
- A Mermaid-style mindmap (rendered as a diagram):

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

**Layout hint:** Render as a visual mindmap/tree diagram, not as a text list. Use color coding per branch: e.g., blue for Agent, green for Context Management, orange for Workflow, purple for Parallel Work.

**Speaker notes:**
Let's take a step back and see how everything connects. At the center is "Vibe Coding" — the idea that you describe what you want and an agent builds it.

The agent has three pillars: a model for thinking, tools for acting, and context for memory. We manage that context with the toolkit we just covered — CLAUDE.md for permanent knowledge, Skills for on-demand knowledge, Subagents for fresh context, Hooks for automation, and MCP Servers for external connections.

The workflow is always the same: define, plan, implement, review, iterate. And when you get comfortable, you can scale by running multiple agents in parallel using git worktrees and tools like Conductor.

This is the full picture. Everything we'll see in the demo uses this framework.

**Transition to next:** "Speaking of the demo — let's see all of this in action. I'll hand it over to [Presenter B]."

---

## SECTION E — LIVE DEMO

---

### Slide 16 — Demo Introduction

**Section:** Live Demo
**Timing:** 2 minutes

**Visual content:**
- Title: "Live Demo: Commit Message Hall of Fame"
- App description: "A social platform where developers submit and vote on the worst (and best) git commit messages. Think of it as a museum of developer desperation, creativity, and 3am honesty."
- A few seed data examples displayed as "cards":
  - *"fixed it"* — 47 files changed
  - *"please work"* — committed at 4:12am
  - *"I don't know why this works but don't touch it"*
  - *"final fix v3 FINAL (real)"*

**Layout hint:** The title and description at top. The seed data examples styled as preview cards — as if you're looking at the actual app UI. Playful, slightly dark-humored tone.

**Speaker notes:**
[Presenter B takes over]

Alright, let's see this in action. We built a little app called Commit Message Hall of Fame. It's a social platform where you submit real git commit messages and vote on them. We've pre-loaded it with some classics.

[Read a few out loud — let the audience laugh]

The app already works — you can browse, submit, and vote. Now we're going to add a new feature using AI agents, live.

**Transition to next:** "Here's the feature we're building."

---

### Slide 17 — The Feature PRD

**Section:** Live Demo
**Timing:** 2–3 minutes

**Visual content:**
- Title: "Feature: AI Roast & Translate"
- Styled as a GitHub Issue card:
  - **Goal:** "Let users get an AI-powered 'translation' of cryptic commit messages, and a humorous roast."
  - **User story:** "As a user browsing commit messages, I want a 'Translate' button that explains what the developer probably meant, and a 'Roast' button that generates sarcastic commentary."
  - **Acceptance criteria:**
    - Each commit message card has "Translate" and "Roast" buttons
    - "Translate" generates a serious, professional interpretation
    - "Roast" generates humorous, sarcastic commentary
    - Results appear inline with a smooth animation
    - Mobile-responsive
  - **Technical constraints:** [to be filled based on tech stack]
  - **Out of scope:** User authentication changes, leaderboard algorithm changes

**Layout hint:** Styled to look like an actual GitHub Issue or a card on a kanban board. Use a monospace font for the title. Keep the structure clear and scannable.

**Speaker notes:**
[Presenter B]

Here's the feature we're going to build. It's structured as a PRD — a Product Requirement Document. Clear goal, user story, acceptance criteria, and boundaries.

Notice how specific this is. We're not saying "add AI to the app." We're saying exactly what buttons, what behavior, what the output looks like, and what not to touch. This is what makes the agent effective.

[Optional: ask the audience if they'd change anything about the PRD]

**Transition to next:** "Now let's feed this to the agent and watch it work."

---

### Slide 18 — Demo Placeholder: Agent with Skill

**Section:** Live Demo
**Timing:** ~15 minutes (live demo, not a slide)

**Visual content:**
- Title: "Demo A: With `frontend-design` Skill"
- Bullet summary of what will be shown:
  - Installing the skill
  - Showing the CLAUDE.md file
  - Feeding the PRD to Claude Code
  - Agent plans → approval → implements
  - Reviewing the result in the browser
  - Playwright MCP takes screenshots and describes the output

**Layout hint:** This is a "section card" slide shown briefly before switching to the live terminal/browser. Keep it minimal — just enough so the audience knows what to watch for.

**Speaker notes:**
[Presenter B — switches to live terminal]

We're going to use Claude Code with the frontend-design skill installed. This skill teaches the agent to create distinctive, visually striking UIs instead of generic-looking ones.

Watch how I give it the PRD, ask it to plan first, and then let it implement. I'll also show how the Playwright MCP lets the agent open a browser and check its own work.

[Live demo follows — no slide shown during this time]

**Transition to next:** "Now let's see what happens without the skill."

---

### Slide 19 — Demo Placeholder: Agent without Skill

**Section:** Live Demo
**Timing:** ~10 minutes (live demo)

**Visual content:**
- Title: "Demo B: Without the Skill"
- Text: "Same PRD. Same codebase. No design skill. Let's compare."

**Layout hint:** Minimal section card. The point is the live comparison.

**Speaker notes:**
[Presenter B]

Same feature, same instructions, but this time without the frontend-design skill. Let's see how the output differs.

[Live demo — side-by-side comparison at the end]

The difference is clear. Context — in this case, the design skill — dramatically affects the quality of the output. This is why we spent so much time on the toolkit earlier.

**Transition to next:** "And here's the cherry on top — you can run multiple agents at the same time."

---

### Slide 20 — Demo Placeholder: Parallel Agents with Conductor

**Section:** Live Demo
**Timing:** ~5 minutes (live demo)

**Visual content:**
- Title: "Bonus: Parallel Agents with Conductor"
- Text: "Two features. Two agents. Two git worktrees. One developer."
- Conductor logo or screenshot

**Layout hint:** Minimal section card with the Conductor branding.

**Speaker notes:**
[Presenter B]

One more thing. What if you could run two agents in parallel, each working on a different feature? That's what Conductor does. It manages separate git worktrees and lets you see what each agent is doing in a unified dashboard.

You're not scaling by typing faster. You're scaling by running more agents. This is the future of development workflows.

[Brief Conductor demo]

**Transition to next:** "[Presenter A takes back over] Thanks [Presenter B]. Now let's zoom out and see how this fits into a real production workflow."

---

## SECTION F — REAL-WORLD WORKFLOW

---

### Slide 21 — The Full Pipeline

**Section:** Real-World Workflow
**Timing:** 3–4 minutes

**Visual content:**
- Title: "The Full Workflow: From Code to Production"
- A horizontal pipeline/flow diagram with four stages:
  1. 💻 **Code with AI** — "Agent implements the feature"
  2. 🔀 **AI opens a PR** — "On first push, a PR is created automatically"
  3. 🔍 **AI reviews the code** — "Automated code review catches issues"
  4. 🐛 **Debug with AI** — "Sentry + MCP for bug analysis and fixes"
- Arrow connecting all four stages left to right
- Bottom note: "This is not hypothetical — this is how teams are working today."

**Layout hint:** Horizontal flow/pipeline diagram with icons and labels. Each stage is a distinct step. The bottom note should feel like a confident statement — bold, possibly in the accent color.

**Speaker notes:**
What you just saw in the demo is one piece of the puzzle. In practice, the full workflow looks like this.

First, you code with AI — the agent implements features, just like we showed. Then, on the first push, a PR is created automatically. This is a standard GitHub workflow.

Here's where it gets interesting: the code review is also done by AI. An automated reviewer checks the PR for issues, style violations, security concerns — before a human even looks at it.

And when bugs surface in production, tools like Sentry combined with MCP servers let the agent pull the stack trace, analyze the error, and propose a fix — all from the terminal.

This isn't science fiction. Teams are running this pipeline today. And by the end of this afternoon's hackathon, you'll have experienced the first step of it yourselves.

**Transition to next:** "Which brings us to the hackathon. Let's make sure you're set up for success."

---

## SECTION G — HACKATHON PREP

---

### Slide 22 — Hackathon Survival Guide

**Section:** Hackathon Prep
**Timing:** 3–4 minutes

**Visual content:**
- Title: "Hackathon Survival Guide"
- Three sections with icons:

**Before You Start:**
- 🎯 Pick a simple, clear idea — you can build more than you think in a few hours
- 📝 Write a PRD first, even if it's just 5 bullet points
- 📄 Set up your CLAUDE.md / AGENTS.md with project context

**While Building:**
- 🗺️ Let the agent plan before implementing — review the plan
- 🧱 Work in small increments — one feature at a time
- 🔄 If the agent goes off track, start a fresh conversation (reset context)
- 🔬 Use subagents for research; keep your main agent focused on code

**Avoid These Pitfalls:**
- ❌ Don't paste entire docs into chat — use Skills or files
- ❌ Don't accept code blindly — you're the product owner
- ❌ Don't fight a broken context — start fresh instead

**Layout hint:** Three groups/cards, each with a heading and 3-4 bullet points. Use the emoji as inline icons. Keep it scannable — this is reference material people will want to photograph.

**Speaker notes:**
Alright, hackathon time. Here's your survival guide.

Before you start: pick something simple. Seriously. A focused idea executed well beats an ambitious idea half-finished. Write a quick PRD — even five bullet points is enough. And set up your CLAUDE.md so the agent knows your project.

While building: always let the agent plan first. Don't just say "build it." Work in small steps. And if things go sideways — and they might — don't fight a broken context. Just start a new conversation. It takes 30 seconds and can save you an hour of frustration.

The biggest pitfalls I see: pasting huge documents into the chat instead of using files, accepting code without reading it, and stubbornly trying to fix a confused agent instead of starting fresh. Avoid those and you'll have a great afternoon.

**Transition to next:** "And a few power moves to really stand out."

---

### Slide 23 — Power Moves

**Section:** Hackathon Prep
**Timing:** 1–2 minutes

**Visual content:**
- Title: "Power Moves"
- Three tips, each with an icon:
  - 🎨 "Install the `frontend-design` skill for anything UI-related"
  - 🌐 "Set up Playwright MCP to let the agent self-test in a real browser"
  - ⚡ "Use git worktrees + Conductor to run parallel agents on different features"

**Layout hint:** Three large cards or rows. Each is a distinct "power tip." Bold and actionable.

**Speaker notes:**
And if you want to go the extra mile — three power moves.

Use the frontend-design skill for any UI work. It's the difference between "looks like a default template" and "looks like a real product."

Set up Playwright MCP so your agent can check its own work in a real browser. It's like giving the agent eyes.

And if you're feeling ambitious, use Conductor to run multiple agents in parallel. Two features at once, no extra effort.

**Transition to next:** "Let's wrap up."

---

## SECTION H — CLOSING

---

### Slide 24 — Resources

**Section:** Closing
**Timing:** 1 minute

**Visual content:**
- Title: "Resources"
- QR code linking to a resource page or repo with all links
- List of key resources:
  - Claude Code Best Practices — github.com/shanraisshan/claude-code-best-practice
  - Agency Agents (templates) — github.com/msitarzewski/agency-agents
  - Anthropic Skills (frontend-design) — skills.sh/anthropics/skills/frontend-design
  - Conductor — conductor.build
  - Playwright MCP — github.com/microsoft/playwright-mcp
  - Mermaid (diagrams) — mermaid.js.org
  - Anthropic Prompting Guide — docs.claude.com

**Layout hint:** QR code on the left, resource list on the right. The QR should link to a single page that has all the links — easier for the audience than copying URLs from a slide.

**Speaker notes:**
Here are all the resources we mentioned. Scan the QR code to get them all in one place. These will be especially useful during the hackathon this afternoon.

**Transition to next:** Direct to final slide.

---

### Slide 25 — Thank You / Q&A

**Section:** Closing
**Timing:** Remaining time for Q&A

**Visual content:**
- Title: "Thank You"
- Subtitle: "Questions?"
- Presenter names, roles, contact info
- Company/event logo

**Layout hint:** Clean, centered, same style as the title slide. Bookend the presentation.

**Speaker notes:**
Thanks everyone. We're happy to take any questions before we break for the hackathon. And we'll both be around this afternoon to help — don't hesitate to grab us.

---

## Pre-Workshop Preparation Checklist

- [ ] **[Presenter B]** Build the "Commit Message Hall of Fame" base app and seed data
- [ ] **[Presenter B]** Write the CLAUDE.md for the demo repo
- [ ] **[Presenter B]** Create the GitHub Issue / PRD for the "AI Roast & Translate" feature
- [ ] **[Presenter B]** Set up two git worktrees (one with `frontend-design` skill, one without)
- [ ] **[Presenter B]** Install and test Playwright MCP
- [ ] **[Presenter B]** Install and test Conductor
- [ ] **[Presenter A]** Set up Mentimeter/Slido with the audience quiz questions and QR code
- [ ] **[Presenter A]** Prepare the Mermaid mindmap as a backup visual (pre-rendered image)
- [ ] **[Presenter A]** Create the resource page/repo with all links + QR code
- [ ] **[Both]** Test the full demo end-to-end at least twice
- [ ] **[Both]** Have a pre-recorded backup of the demo in case of connectivity/API issues
- [ ] **[Both]** Do a full dry run of the presentation together, including the handoff between presenters
