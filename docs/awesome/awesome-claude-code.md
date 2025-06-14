<div class="github-widget" data-repo="hesreallyhim/awesome-claude-code"></div>
<!--lint disable remark-lint:awesome-badge-->

#

<!-- [![Awesome](https://awesome.re/badge-flat2.svg)](https://awesome.re) -->

<pre style="display: inline-block; text-align: left;">
 █████┐ ██┐    ██┐███████┐███████┐ ██████┐ ███┐   ███┐███████┐
██┌──██┐██│    ██│██┌────┘██┌────┘██┌───██┐████┐ ████│██┌────┘
███████│██│ █┐ ██│█████┐  ███████┐██│   ██│██┌████┌██│█████┐
██┌──██│██│███┐██│██┌──┘  └────██│██│   ██│██│└██┌┘██│██┌──┘
██│  ██│└███┌███┌┘███████┐███████│└██████┌┘██│ └─┘ ██│███████┐
└─┘  └─┘ └──┘└──┘ └──────┘└──────┘ └─────┘ └─┘     └─┘└──────┘

 ────────────────────────────────────────────────────────────────────────────────────

 ██████┐██┐      █████┐ ██┐   ██┐██████┐ ███████┐     ██████┐ ██████┐ ██████┐ ███████┐ 
██┌────┘██│     ██┌──██┐██│   ██│██┌──██┐██┌────┘    ██┌────┘██┌───██┐██┌──██┐██┌────┘
██│     ██│     ███████│██│   ██│██│  ██│█████┐      ██│     ██│   ██│██│  ██│█████┐
██│     ██│     ██┌──██│██│   ██│██│  ██│██┌──┘      ██│     ██│   ██│██│  ██│██┌──┘
└██████┐███████┐██│  ██│└██████┌┘██████┌┘███████┐    └██████┐└██████┌┘██████┌┘███████┐
 └─────┘└──────┘└─┘  └─┘ └─────┘ └─────┘ └──────┘     └─────┘ └─────┘ └─────┘ └──────┘
</pre>

<!--lint enable remark-lint:awesome-badge-->

[![Awesome](https://awesome.re/badge-flat2.svg)](https://awesome.re)

<!--lint enable remark-lint:awesome-badge-->

<!--lint disable double-link-->

This is a curated list of slash-commands, `CLAUDE.md` files, CLI tools, and other resources and guides for enhancing your [Claude Code](https://docs.anthropic.com/en/docs/claude-code) workflow.

<!--lint enable double-link-->

Claude Code is a cutting-edge CLI-based coding assistant and agent that you can access in your terminal or IDE. It is a rapidly evolving tool that offers a number of powerful capabilities, and allows for a lot of configuration, in a lot of different ways. Users are actively working out best practices and workflows. It is the hope that this repo will help the community share knowledge and understand how to get the most out of Claude Code.

<br>


▪&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Resources & Blogs](#resources--blogs)  
▪&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Slash-Commands](#slash-commands)  
▪&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[CLAUDE.md Files](#claudemd-files)  
▪&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Workflows](#workflows)  

<br>

## Supplementary Resources & Blogs

[`CC Usage`](https://github.com/ryoppippi/ccusage) by [ryoppippi](https://github.com/ryoppippi)  
Handy CLI tool for managing and analyzing Claude Code usage, based on analyzing local Claude Code logs. Presents a nice dashboard regarding cost information, token consumption, etc. \[DISCLAIMER: Keep an eye on the Issues if you are relying on this tool for anything business-critical - the logs that track usage appear to suffer from some "double-counting" problems - this may have been resolved by the time you are reading this, but I wanted to raise awareness - it is not something only affecting this application\].

[`ClaudeLog`](https://claudelog.com) by [InventorBlack](https://www.reddit.com/user/inventor_black/)  
A comprehensive knowledge repository featuring detailed breakdowns of advanced Claude Code mechanics, practical technique guides and hands-on tutorials. Based on real-world experiences and community insights from [r/ClaudeAI](https://www.reddit.com/r/ClaudeAI/). Discover best practices, new feature breakdowns and optimization strategies for agentic workflows, productivity enhancements and MCPs.

<br>

## Slash-Commands

[`/2-commit-fast`](https://github.com/steadycursor/steadystart/blob/main/.claude/commands/2-commit-fast.md) by [steadycursor](https://github.com/steadycursor)  
Automates git commit process by selecting the first suggested message, generating structured commits with consistent formatting while skipping manual confirmation and removing Claude co-Contributorship footer

[`/act`](https://github.com/sotayamashita/dotfiles/blob/main/.claude/commands/act.md) by [sotayamashita](https://github.com/sotayamashita)  
Generates React components with proper accessibility, creating ARIA-compliant components with keyboard navigation that follow React best practices and include comprehensive accessibility testing.

[`/add-to-changelog`](https://github.com/berrydev-ai/blockdoc-python/blob/main/.claude/commands/add-to-changelog.md) by [berrydev-ai](https://github.com/berrydev-ai)  
Adds new entries to changelog files while maintaining format consistency, properly documenting changes, and following established project standards for version tracking.

[`/analyze-code`](https://github.com/Hkgstax/VALUGATOR/blob/main/.claude/commands/analyze-code.md) by [Hkgstax](https://github.com/Hkgstax)  
Reviews code structure and identifies key components, mapping relationships between elements and suggesting targeted improvements for better architecture and performance.

[`/analyze-issue`](https://github.com/jerseycheese/Narraitor/blob/feature/issue-227-ai-suggestions/.claude/commands/analyze-issue.md) by [jerseycheese](https://github.com/jerseycheese)  
Fetches GitHub issue details to create comprehensive implementation specifications, analyzing requirements and planning structured approach with clear implementation steps.

[`/bug-fix`](https://github.com/danielscholl/mvn-mcp-server/blob/main/.claude/commands/bug-fix.md) by [danielscholl](https://github.com/danielscholl)  
Streamlines bug fixing by creating a GitHub issue first, then a feature branch for implementing and thoroughly testing the solution before merging.

[`/build-react-app`](https://github.com/wmjones/wyatt-personal-aws/blob/main/.claude/commands/build-react-app.md) by [wmjones](https://github.com/wmjones)  
Builds React applications locally with intelligent error handling, creating specific tasks for build failures and providing appropriate server commands based on build results.

[`/check`](https://github.com/rygwdn/slack-tools/blob/main/.claude/commands/check.md) by [rygwdn](https://github.com/rygwdn)  
Performs comprehensive code quality and security checks, featuring static analysis integration, security vulnerability scanning, code style enforcement, and detailed reporting.

[`/clean`](https://github.com/Graphlet-AI/eridu/blob/main/.claude/commands/clean.md) by [Graphlet-AI](https://github.com/Graphlet-AI)  
Addresses code formatting and quality issues by fixing black formatting problems, organizing imports with isort, resolving flake8 linting issues, and correcting mypy type errors.

[`/code_analysis`](https://github.com/kingler/n8n_agent/blob/main/.claude/commands/code_analysis.md) by [kingler](https://github.com/kingler)  
Provides a menu of advanced code analysis commands for deep inspection, including knowledge graph generation, optimization suggestions, and quality evaluation.

[`/commit`](https://github.com/evmts/tevm-monorepo/blob/main/.claude/commands/commit.md) by [evmts](https://github.com/evmts)  
Creates git commits using conventional commit format with appropriate emojis, following project standards and creating descriptive messages that explain the purpose of changes.

[`/context-prime`](https://github.com/elizaOS/elizaos.github.io/blob/main/.claude/commands/context-prime.md) by [elizaOS](https://github.com/elizaOS)  
Primes Claude with comprehensive project understanding by loading repository structure, setting development context, establishing project goals, and defining collaboration parameters.

[`/context_prime` (NeuroVis-GoDot)](https://github.com/laportagm/NeruroVis-GoDot/blob/TheDefaultBranch/.claude/commands/context_prime.md) by [laportagm](https://github.com/laportagm)  
Establishes specialized context for Godot Engine development projects by setting up AI as a Godot expert, defining project structure, referencing key documentation, and structuring collaboration workflow.

[`/create-command`](https://github.com/scopecraft/command/blob/main/.claude/commands/create-command.md) by [scopecraft](https://github.com/scopecraft)  
Guides Claude through creating new custom commands with proper structure by analyzing requirements, templating commands by category, enforcing command standards, and creating supporting documentation.

[`/create-docs`](https://github.com/jerseycheese/Narraitor/tree/feature/issue-227-ai-suggestions/.claude/commands/create-docs.md) by [jerseycheese](https://github.com/jerseycheese)  
Analyzes code structure and purpose to create comprehensive documentation detailing inputs/outputs, behavior, user interaction flows, and edge cases with error handling.

[`/create-jtbd`](https://github.com/taddyorg/inkverse/blob/main/.claude/commands/create-jtbd.md) by [taddyorg](https://github.com/taddyorg)  
Creates Jobs-to-be-Done frameworks that outline user needs with structured format, focusing on specific user problems and organizing by job categories for product development.

[`/create-pr`](https://github.com/toyamarinyon/giselle/blob/main/.claude/commands/create-pr.md) by [toyamarinyon](https://github.com/toyamarinyon)  
Streamlines pull request creation by handling the entire workflow: creating a new branch, committing changes, formatting modified files with Biome, and submitting the PR.

[`/create-prd`](https://github.com/taddyorg/inkverse/blob/main/.claude/commands/create-prd.md) by [taddyorg](https://github.com/taddyorg)  
Generates comprehensive product requirement documents outlining detailed specifications, requirements, and features following standardized document structure and format.

[`/create-prp`](https://github.com/Wirasm/claudecode-utils/blob/main/.claude/commands/create-prp.md) by [Wirasm](https://github.com/Wirasm)  
Creates product requirement plans by reading PRP methodology, following template structure, creating comprehensive requirements, and structuring product definitions for development.

[`/create-pull-request`](https://github.com/liam-hq/liam/blob/main/.claude/commands/create-pull-request.md) by [liam-hq](https://github.com/liam-hq)  
Provides comprehensive PR creation guidance with GitHub CLI, enforcing title conventions, following template structure, and offering concrete command examples with best practices.

[`/create-worktrees`](https://github.com/evmts/tevm-monorepo/blob/main/.claude/commands/create-worktrees.md) by [evmts](https://github.com/evmts)  
Creates git worktrees for all open PRs or specific branches, handling branches with slashes, cleaning up stale worktrees, and supporting custom branch creation for development.

[`/deploy`](https://github.com/cloudartisan/cloudartisan.github.io/blob/main/.claude/commands/site/deploy.md) by [cloudartisan](https://github.com/cloudartisan)  
Builds site with production settings, verifies build success, commits and pushes changes, and performs deployment checks for website publishing.

[`/do-issue`](https://github.com/jerseycheese/Narraitor/blob/feature/issue-227-ai-suggestions/.claude/commands/do-issue.md) by [jerseycheese](https://github.com/jerseycheese)  
Implements GitHub issues with manual review points, following a structured approach with issue number parameter and offering alternative automated mode for efficiency.

[`/docs`](https://github.com/slunsford/coffee-analytics/blob/main/.claude/commands/docs.md) by [slunsford](https://github.com/slunsford)  
Generates comprehensive documentation that follows project structure, documenting APIs and usage patterns with consistent formatting for better user understanding.

[`/dump`](https://gist.github.com/fumito-ito/77c308e0382e06a9c16b22619f8a2f83#file-dump-md) by [fumito-ito](https://github.com/fumito-ito)  
Dumps the current Claude Code conversation to a markdown file in `.claude/logs/` with timestamped files that include session details and preserve full conversation history.

[`/explain-issue-fix`](https://github.com/hackdays-io/toban-contribution-viewer/blob/main/.claude/commands/explain-issue-fix.md) by [hackdays-io](https://github.com/hackdays-io)  
Documents solution approaches for GitHub issues, explaining technical decisions, detailing challenges overcome, and providing implementation context for better understanding.

[`/five`](https://github.com/TuckerTucker/tkr-agent-chat/blob/main/.claude/commands/five.md) by [TuckerTucker](https://github.com/TuckerTucker)  
Applies the "five whys" methodology to perform root cause analysis, identify underlying issues, and create solution approaches for complex problems.

[`/fix-github-issue`](https://github.com/jeremymailen/kotlinter-gradle/blob/master/.claude/commands/fix-github-issue.md) by [jeremymailen](https://github.com/jeremymailen)  
Analyzes and fixes GitHub issues using a structured approach with GitHub CLI for issue details, implementing necessary code changes, running tests, and creating proper commit messages.

[`/fix-issue`](https://github.com/metabase/metabase/blob/master/.claude/commands/fix-issue.md) by [metabase](https://github.com/metabase)  
Addresses GitHub issues by taking issue number as parameter, analyzing context, implementing solution, and testing/validating the fix for proper integration.

[`/fix-pr`](https://github.com/metabase/metabase/blob/master/.claude/commands/fix-pr.md) by [metabase](https://github.com/metabase)  
Fetches and fixes unresolved PR comments by automatically retrieving feedback, addressing reviewer concerns, making targeted code improvements, and streamlining the review process.

[`/fixing_go_in_graph`](https://github.com/Mjvolk3/torchcell/blob/main/.claude/commands/fixing_go_in_graph.md) by [Mjvolk3](https://github.com/Mjvolk3)  
Focuses on Gene Ontology annotation integration in graph databases, handling multiple data sources, addressing graph representation issues, and ensuring correct data incorporation.

[`/husky`](https://github.com/evmts/tevm-monorepo/blob/main/.claude/commands/husky.md) by [evmts](https://github.com/evmts)  
Sets up and manages Husky Git hooks by configuring pre-commit hooks, establishing commit message standards, integrating with linting tools, and ensuring code quality on commits.

[`/implement-issue`](https://github.com/cmxela/thinkube/blob/main/.claude/commands/implement-issue.md) by [cmxela](https://github.com/cmxela)  
Implements GitHub issues following strict project guidelines, complete implementation checklists, variable naming conventions, testing procedures, and documentation requirements.

[`/implement-task`](https://github.com/Hkgstax/VALUGATOR/blob/main/.claude/commands/implement-task.md) by [Hkgstax](https://github.com/Hkgstax)  
Approaches task implementation methodically by thinking through strategy step-by-step, evaluating different approaches, considering tradeoffs, and implementing the best solution.

[`/initref`](https://github.com/okuvshynov/cubestat/blob/main/.claude/commands/initref.md) by [okuvshynov](https://github.com/okuvshynov)  
Initializes reference documentation structure with standard doc templates, API reference setup, documentation conventions, and placeholder content generation.

[`/load-llms-txt`](https://github.com/ethpandaops/xatu-data/blob/master/.claude/commands/load-llms-txt.md) by [ethpandaops](https://github.com/ethpandaops)  
Loads LLM configuration files to context, importing specific terminology, model configurations, and establishing baseline terminology for AI discussions.

[`/load_coo_context`](https://github.com/Mjvolk3/torchcell/blob/main/.claude/commands/load_coo_context.md) by [Mjvolk3](https://github.com/Mjvolk3)  
References specific files for sparse matrix operations, explains transform usage, compares with previous approaches, and sets data formatting context for development.

[`/load_dango_pipeline`](https://github.com/Mjvolk3/torchcell/blob/main/.claude/commands/load_dango_pipeline.md) by [Mjvolk3](https://github.com/Mjvolk3)  
Sets context for model training by referencing pipeline files, establishing working context, and preparing for pipeline work with relevant documentation.

[`/mermaid`](https://github.com/GaloyMoney/lana-bank/blob/main/.claude/commands/mermaid.md) by [GaloyMoney](https://github.com/GaloyMoney)  
Generates Mermaid diagrams from SQL schema files, creating entity relationship diagrams with table properties, validating diagram compilation, and ensuring complete entity coverage.

[`/new`](https://github.com/cloudartisan/cloudartisan.github.io/blob/main/.claude/commands/projects/new.md) by [cloudartisan](https://github.com/cloudartisan)  
Creates new blog posts with proper front matter, enforcing structure, generating standardized metadata, and following site conventions for content workflow.

[`/next-task`](https://github.com/wmjones/wyatt-personal-aws/blob/main/.claude/commands/next-task.md) by [wmjones](https://github.com/wmjones)  
Gets the next task from TaskMaster and creates a branch for it, integrating with task management systems, automating branch creation, and enforcing naming conventions.

[`/optimize`](https://github.com/to4iki/ai-project-rules/blob/main/.claude/commands/optimize.md) by [to4iki](https://github.com/to4iki)  
Analyzes code performance to identify bottlenecks, proposing concrete optimizations with implementation guidance for improved application performance.

[`/pr-review`](https://github.com/arkavo-org/opentdf-rs/blob/main/.claude/commands/pr-review.md) by [arkavo-org](https://github.com/arkavo-org)  
Reviews pull request changes to provide feedback, check for issues, and suggest improvements before merging into the main codebase.

[`/prime`](https://github.com/yzyydev/AI-Engineering-Structure/blob/main/.claude/commands/prime.md) by [yzyydev](https://github.com/yzyydev)  
Sets up initial project context by viewing directory structure and reading key files, creating standardized context with directory visualization and key documentation focus.

[`/project_hello_w_name`](https://github.com/disler/just-prompt/blob/main/.claude/commands/project_hello_w_name.md) by [disler](https://github.com/disler)  
Creates customizable greeting components with name input, demonstrating argument passing, component reusability, state management, and user input handling.

[`/release`](https://github.com/kelp/webdown/blob/main/.claude/commands/release.md) by [kelp](https://github.com/kelp)  
Manages software releases by updating changelogs, reviewing README changes, evaluating version increments, and documenting release changes for better version tracking.

[`/reminder`](https://github.com/cmxela/thinkube/blob/main/.claude/commands/reminder.md) by [cmxela](https://github.com/cmxela)  
Re-establishes project context after conversation breaks or compaction, restoring context and fixing guideline inconsistencies for complex implementations.

[`/repro-issue`](https://github.com/rzykov/metabase/blob/master/.claude/commands/repro-issue.md) by [rzykov](https://github.com/rzykov)  
Creates reproducible test cases for GitHub issues, ensuring tests fail reliably and documenting clear reproduction steps for developers.

[`/review_dcell_model`](https://github.com/Mjvolk3/torchcell/blob/main/.claude/commands/review_dcell_model.md) by [Mjvolk3](https://github.com/Mjvolk3)  
Reviews old Dcell implementation files, comparing with newer Dango model, noting changes over time, and analyzing refactoring approaches for better code organization.

[`/rsi`](https://github.com/ddisisto/si/blob/main/.claude/commands/rsi.md) by [ddisisto](https://github.com/ddisisto)  
Reads all commands and key project files to optimize AI-assisted development by streamlining the process, loading command context, and setting up for better development workflow.

[`/run-ci`](https://github.com/hackdays-io/toban-contribution-viewer/blob/main/.claude/commands/run-ci.md) by [hackdays-io](https://github.com/hackdays-io)  
Activates virtual environments, runs CI-compatible check scripts, iteratively fixes errors, and ensures all tests pass before completion.

[`/run-pre-commit`](https://github.com/wmjones/wyatt-personal-aws/blob/main/.claude/commands/run-pre-commit.md) by [wmjones](https://github.com/wmjones)  
Runs pre-commit checks with intelligent results handling, analyzing outputs, creating tasks for issue fixing, and integrating with task management systems.

[`/task-breakdown`](https://github.com/Hkgstax/VALUGATOR/blob/main/.claude/commands/task-breakdown.md) by [Hkgstax](https://github.com/Hkgstax)  
Analyzes feature requirements, identifies components and dependencies, creates manageable tasks, and sets priorities for efficient feature implementation.

[`/tdd`](https://github.com/zscott/pane/blob/main/.claude/commands/tdd.md) by [zscott](https://github.com/zscott)  
Guides development using Test-Driven Development principles, enforcing Red-Green-Refactor discipline, integrating with git workflow, and managing PR creation.

[`/tdd-implement`](https://github.com/jerseycheese/Narraitor/blob/feature/issue-227-ai-suggestions/.claude/commands/tdd-implement.md) by [jerseycheese](https://github.com/jerseycheese)  
Implements Test-Driven Development by analyzing feature requirements, creating tests first (red), implementing minimal passing code (green), and refactoring while maintaining tests.

[`/testing_plan_integration`](https://github.com/buster-so/buster/blob/main/api/.claude/commands/testing_plan_integration.md) by [buster-so](https://github.com/buster-so)  
Creates inline Rust-style tests, suggests refactoring for testability, analyzes code challenges, and creates comprehensive test coverage for robust code.

[`/update-branch-name`](https://github.com/giselles-ai/giselle/blob/main/.claude/commands/update-branch-name.md) by [giselles-ai](https://github.com/giselles-ai)  
Updates branch names with proper prefixes and formats, enforcing naming conventions, supporting semantic prefixes, and managing remote branch updates.

[`/update-docs`](https://github.com/Consiliency/Flutter-Structurizr/blob/main/.claude/commands/update-docs.md) by [Consiliency](https://github.com/Consiliency)  
Reviews current documentation status, updates implementation progress, reviews phase documents, and maintains documentation consistency across the project.

[`/use-stepper`](https://github.com/zuplo/docs/blob/main/.claude/commands/use-stepper.md) by [zuplo](https://github.com/zuplo)  
Reformats documentation to use React Stepper component, transforming heading formats, applying proper indentation, and maintaining markdown compatibility with admonition formatting.

[`/view_commands`](https://github.com/cloudartisan/cloudartisan.github.io/blob/main/.claude/commands/view_commands.md) by [cloudartisan](https://github.com/cloudartisan)  
Provides an organized directory of available project commands categorized by function, detailing post management commands, site management tools, and content creation capabilities.

<br>

## CLAUDE.md Files

[AI IntelliJ Plugin](https://github.com/didalgolab/ai-intellij-plugin/blob/main/CLAUDE.md) by [didalgolab](https://github.com/didalgolab)  
Provides comprehensive Gradle commands for IntelliJ plugin development with platform-specific coding patterns, detailed package structure guidelines, and clear internationalization standards.

[AVS Vibe Developer Guide](https://github.com/Layr-Labs/avs-vibe-developer-guide/blob/master/CLAUDE.md) by [Layr-Labs](https://github.com/Layr-Labs)  
Structures AI-assisted EigenLayer AVS development workflow with consistent naming conventions for prompt files and established terminology standards for blockchain concepts.

[AWS MCP Server](https://github.com/alexei-led/aws-mcp-server/blob/main/CLAUDE.md) by [alexei-led](https://github.com/alexei-led)  
Features multiple Python environment setup options with detailed code style guidelines, comprehensive error handling recommendations, and security considerations for AWS CLI interactions.

[Basic Memory](https://github.com/basicmachines-co/basic-memory/blob/main/CLAUDE.md) by [basicmachines-co](https://github.com/basicmachines-co)  
Presents an innovative AI-human collaboration framework with Model Context Protocol for bidirectional LLM-markdown communication and flexible knowledge structure for complex projects.

[claude-code-mcp-enhanced](https://github.com/grahama1970/claude-code-mcp-enhanced/blob/66328d6bcc960c81ff24f6213ce5614000858698/CLAUDE.md) by [grahama1970](https://github.com/grahama1970)  
Provides detailed and emphatic instructions for Claude to follow as a coding agent, with testing guidance, code examples, and compliance checks.

[Comm](https://github.com/CommE2E/comm/blob/master/CLAUDE.md) by [CommE2E](https://github.com/CommE2E)  
Serves as a development reference for E2E-encrypted messaging applications with code organization architecture, security implementation details, and testing procedures.

[Course Builder](https://github.com/badass-courses/course-builder/blob/master/CLAUDE.md) by [badass-courses](https://github.com/badass-courses)  
Enables real-time multiplayer capabilities for collaborative course creation with diverse tech stack integration and monorepo architecture using Turborepo.

[Cursor Tools](https://github.com/eastlondoner/cursor-tools/blob/main/CLAUDE.md) by [eastlondoner](https://github.com/eastlondoner)  
Creates a versatile AI command interface supporting multiple providers and models with flexible command options and browser automation through "Stagehand" feature.

[DroidconKotlin](https://github.com/touchlab/DroidconKotlin/blob/main/CLAUDE.md) by [touchlab](https://github.com/touchlab)  
Delivers comprehensive Gradle commands for cross-platform Kotlin Multiplatform development with clear module structure and practical guidance for dependency injection.

[EDSL](https://github.com/expectedparrot/edsl/blob/main/CLAUDE.md) by [expectedparrot](https://github.com/expectedparrot)  
Offers detailed build and test commands with strict code style enforcement, comprehensive testing requirements, and standardized development workflow using Black and mypy.

[Giselle](https://github.com/giselles-ai/giselle/blob/main/CLAUDE.md) by [giselles-ai](https://github.com/giselles-ai)  
Provides detailed build and test commands using pnpm and Vitest with strict code formatting requirements and comprehensive naming conventions for code consistency.

[Guitar](https://github.com/soramimi/Guitar/blob/master/CLAUDE.md) by [soramimi](https://github.com/soramimi)  
Serves as development guide for Guitar Git GUI Client with build commands for various platforms, code style guidelines for contributing, and project structure explanation.

[HASH](https://github.com/hashintel/hash/blob/main/CLAUDE.md) by [hashintel](https://github.com/hashintel)  
Features comprehensive repository structure breakdown with strong emphasis on coding standards, detailed Rust documentation guidelines, and systematic PR review process.

[Inkline](https://github.com/inkline/inkline/blob/main/CLAUDE.md) by [inkline](https://github.com/inkline)  
Structures development workflow using pnpm with emphasis on TypeScript and Vue 3 Composition API, detailed component creation process, and comprehensive testing recommendations.

[JSBeeb](https://github.com/mattgodbolt/jsbeeb/blob/main/CLAUDE.md) by [mattgodbolt](https://github.com/mattgodbolt)  
Provides development guide for JavaScript BBC Micro emulator with build and testing instructions, architecture documentation, and debugging workflows.

[Lamoom Python](https://github.com/LamoomAI/lamoom-python/blob/main/CLAUDE.md) by [LamoomAI](https://github.com/LamoomAI)  
Serves as reference for production prompt engineering library with load balancing of AI Models, API documentation, and usage patterns with examples.

[LangGraphJS](https://github.com/langchain-ai/langgraphjs/blob/main/CLAUDE.md) by [langchain-ai](https://github.com/langchain-ai)  
Offers comprehensive build and test commands with detailed TypeScript style guidelines, layered library architecture, and monorepo structure using yarn workspaces.

[Metabase](https://github.com/metabase/metabase/blob/master/CLAUDE.md) by [metabase](https://github.com/metabase)  
Details workflow for REPL-driven development in Clojure/ClojureScript with emphasis on incremental development, testing, and step-by-step approach for feature implementation.

[MCP Engine](https://github.com/featureform/mcp-engine/blob/main/CLAUDE.md) by [featureform](https://github.com/featureform)  
Enforces strict package management with comprehensive type checking rules, explicit PR description guidelines, and systematic approach to resolving CI failures.

[Network Chronicles](https://github.com/Fimeg/NetworkChronicles/blob/main/CLAUDE.md) by [Fimeg](https://github.com/Fimeg)  
Presents detailed implementation plan for AI-driven game characters with technical specifications for LLM integration, character guidelines, and service discovery mechanics.

[Note Companion](https://github.com/different-ai/note-companion/blob/master/CLAUDE.md) by [different-ai](https://github.com/different-ai)  
Provides detailed styling isolation techniques for Obsidian plugins using Tailwind with custom prefix to prevent style conflicts and practical troubleshooting steps.

[Pareto Mac](https://github.com/ParetoSecurity/pareto-mac/blob/main/CLAUDE.md) by [ParetoSecurity](https://github.com/ParetoSecurity)  
Serves as development guide for Mac security audit tool with build instructions, contribution guidelines, testing procedures, and workflow documentation.

[Perplexity MCP](https://github.com/Family-IT-Guy/perplexity-mcp/blob/main/CLAUDE.md) by [Family-IT-Guy](https://github.com/Family-IT-Guy)  
Offers clear step-by-step installation instructions with multiple configuration options, detailed troubleshooting guidance, and concise architecture overview of the MCP protocol.

[SG Cars Trends Backend](https://github.com/sgcarstrends/backend/blob/main/CLAUDE.md) by [sgcarstrends](https://github.com/sgcarstrends)  
Provides comprehensive structure for TypeScript monorepo projects with detailed commands for development, testing, deployment, and AWS/Cloudflare integration.

[SPy](https://github.com/spylang/spy/blob/main/CLAUDE.md) by [spylang](https://github.com/spylang)  
Enforces strict coding conventions with comprehensive testing guidelines, multiple code compilation options, and backend-specific test decorators for targeted filtering.

[SteadyStart](https://github.com/steadycursor/steadystart/blob/main/CLAUDE.md) by [steadycursor](https://github.com/steadycursor)  
Clear and direct instructives about style, permissions, Claude's "role", communications, and documentation of Claude Code sessions for other team members to stay abreast.

[TPL](https://github.com/KarpelesLab/tpl/blob/master/CLAUDE.md) by [KarpelesLab](https://github.com/KarpelesLab)  
Details Go project conventions with comprehensive error handling recommendations, table-driven testing approach guidelines, and modernization suggestions for latest Go features.

<br>

## Workflows

[Blogging Platform Instructions](https://github.com/cloudartisan/cloudartisan.github.io/tree/d1ed4928b1326dcf658991e0b83387455d1b5004/.claude/commands) by [cloudartisan](https://github.com/cloudartisan)  
Provides a well-structured set of commands for publishing and maintaining a blogging platform, including commands for creating posts, managing categories, and handling media files.

[Claude Task Manager](https://gist.github.com/grahama1970/44a9da6a3da6769132037f06966945c2#file-00_readme-md) by [grahama1970](https://github.com/grahama1970)  
Solves the critical challenge of context length limitations and task focus when working with Claude on complex projects through specialized context isolation and focused task execution.

[Context Priming](https://github.com/disler/just-prompt/tree/main/.claude/commands) by [disler](https://github.com/disler)  
Provides a systematic approach to priming Claude Code with comprehensive project context through specialized commands for different project scenarios and development contexts.

[n8n_agent](https://github.com/kingler/n8n_agent/tree/main/.claude/commands) by [kingler](https://github.com/kingler)  
Amazing comprehensive set of comments for code analysis, QA, design, documentation, project structure, project management, optimization, and many more.

[Project Bootstrapping and Task Management](https://github.com/steadycursor/steadystart/tree/main/.claude/commands) by [steadycursor](https://github.com/steadycursor)  
Provides a structured set of commands for bootstrapping and managing a new project, including meta-commands for creating and editing custom slash-commands.

[Project Management, Implementation, Planning, and Release](https://github.com/scopecraft/command/tree/main/.claude/commands) by [scopecraft](https://github.com/scopecraft)  
Really comprehensive set of commands for all aspects of SDLC.

[Project Workflow System](https://github.com/harperreed/dotfiles/tree/master/.claude/commands) by [harperreed](https://github.com/harperreed)  
A set of commands that provide a comprehensive workflow system for managing projects, including task management, code review, and deployment processes.

[Simone](https://github.com/Helmi/claude-simone) by [Helmi](https://github.com/Helmi)  
A broader project management workflow for Claude Code that encompasses not just a set of commands, but a system of documents, guidelines, and processes to facilitate project planning and execution.

[wcygan's slash-commands megalist](https://github.com/wcygan/dotfiles/tree/d8ab6b9f5a7a81007b7f5fa3025d4f83ce12cc02/claude/commands) by [wcygan](https://github.com/wcygan)
A pretty stunning list (88 at the time of this post!) of slash-commands ranging from agent orchestration, code review, project management, security, documentation, self-assessment, almost anything you can dream of.

<br>

## Official Documentation

<!--lint disable double-link-->

[Anthropic Documentation](https://docs.anthropic.com/en/docs/claude-code) by [Anthropic](https://github.com/anthropics)  
The official documentation for Claude Code, including installation instructions, usage guidelines, API references, tutorials, examples, loads of information that I won't list individually. Like Claude Code, the documentation is frequently updated.

[Anthropic Quickstarts](https://github.com/anthropics/anthropic-quickstarts/blob/main/CLAUDE.md) by [anthropics](https://github.com/anthropics)  
Offers comprehensive development guides for three distinct AI-powered demo projects with standardized workflows, strict code style guidelines, and containerization instructions.

<br>

## Contributing

Please note that this project is released with a [Contributor Code of Conduct](https://github.com/hesreallyhim/awesome-claude-code/blob/master/code-of-conduct.md). By participating in this project you agree to abide by its terms.

Regarding content, we especially welcome proven, effective resources that follow best practices and may even be in use in production; innovative, creative, or experimental workflows that perhaps are still being iterated upon, but have high potential value, and push the boundaries of Claude Code's documented capabilities and use cases; Claude Code "magic spells" - commands or workflows that seem to be especially effective; and applications of Claude Code outside of the traditional "coding assistant" context, e.g., CI/CD integration, testing, documentation, dev-ops, etc.

See [https://github.com/hesreallyhim/awesome-claude-code/blob/master/CONTRIBUTING.md](https://github.com/hesreallyhim/awesome-claude-code/blob/master/CONTRIBUTING.md) for more information on how to contribute to this project.