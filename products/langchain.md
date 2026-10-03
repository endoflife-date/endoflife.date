---
title: LangChain
addedAt: 2026-04-28
category: framework
tags: ai llm orchestration python javascript
iconSlug: langchain
permalink: /langchain
alternate_urls:
  - /langchain-ai

releasePolicyLink: https://docs.langchain.com/docs/versions/release-policy
eoasColumn: Active Support
eolColumn: Supported

customFields:
  - name: recommendedReplacement
    display: after-latest-column
    label: Recommended replacement
    description: Suggested upgrade path based on LangChain rolling version support
    link: https://docs.langchain.com/docs/versions/release-policy

releases:
  - releaseCycle: "1.0"
    releaseLabel: LangChain 1.0
    releaseDate: 2024-01-08
    eoas: false
    eol: false
    latest: "1.0.x"
    recommendedReplacement: "N/A"
    latestReleaseDate: 2026-04-01
    link: https://github.com/langchain-ai/langchain/releases

  - releaseCycle: "0.3"
    releaseLabel: LangChain 0.3
    releaseDate: 2023-10-01
    eoas: false
    eol: false
    latest: "0.3.x"
    recommendedReplacement: "1.0"
    latestReleaseDate: 2024-01-08
    link: https://github.com/langchain-ai/langchain/releases

  - releaseCycle: "0.2"
    releaseLabel: LangChain 0.2
    releaseDate: 2023-07-01
    eoas: 2023-10-01
    eol: true
    latest: "0.2.x"
    recommendedReplacement: "1.0"
    latestReleaseDate: 2023-10-01
    link: https://github.com/langchain-ai/langchain/releases

  - releaseCycle: "0.1"
    releaseLabel: LangChain 0.1
    releaseDate: 2023-02-01
    eoas: 2023-07-01
    eol: true
    latest: "0.1.x"
    recommendedReplacement: "1.0"
    latestReleaseDate: 2023-07-01
    link: https://github.com/langchain-ai/langchain/releases
---

> :contentReference[oaicite:0]{index=0} is an open-source framework for building applications powered by large language models (LLMs). It provides abstractions for prompt management, chains, agents, memory, and integrations with external tools and data sources.  
>  
> The core library (`langchain`) is complemented by a modular ecosystem including `langchain-core`, `langchain-community`, and provider-specific integrations (such as OpenAI and Anthropic).  
>  
> LangChain follows a rapid, continuous delivery model with frequent releases and semantic versioning (SemVer). Instead of fixed lifecycle timelines, support is based on a rolling version window: the latest version receives full support, the previous version receives limited support, and older versions are considered end-of-life.

---

## Lifecycle states (normalized)

- **Active**: The version is fully supported and recommended.
- **Limited**: The version receives only critical fixes (N-1).
- **EOL**: The version is no longer supported (≤ N-2).

LangChain does not publish fixed deprecation timelines. Instead, lifecycle state is derived dynamically based on the latest available version.

Developers should regularly upgrade to the latest major/minor version to ensure compatibility, security updates, and access to new features.
