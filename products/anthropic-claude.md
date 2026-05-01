---
title: Anthropic Claude
addedAt: 2026-03-10
category: service
tags: llm
iconSlug: anthropic
permalink: /claude
alternate_urls:
  - /anthropic-claude
releasePolicyLink: https://platform.claude.com/docs/en/about-claude/model-deprecations
latestLinkTemplate: https://www.anthropic.com/news/__RELEASE_CYCLE__
eoasColumn: Active support
eolColumn: Deprecated support
latestColumn: false

customFields:
  - name: recommendedReplacement
    display: after-latest-column
    label: Recommended replacement
    description: Replacement model from Anthropic deprecation history
    latestLink: https://platform.claude.com/docs/en/about-claude/model-deprecations#deprecation-history

auto:
  methods:
    - release_table: https://platform.claude.com/docs/en/about-claude/model-deprecations#deprecation-history
      fields:
        releaseCycle:
          column: "Deprecated Model"
          regex: "^(?P<value>.+)$"
        eol: "Retirement Date"
        recommendedReplacement: "Recommended Replacement"
    - release_table: https://platform.claude.com/docs/en/about-claude/model-deprecations#model-status
      fields:
        releaseCycle:
          column: "API Model Name"
          regex: "^(?P<value>.+)$"
        eoas: "Deprecated"
        eol:
          column: "Tentative Retirement Date"
          regex: "^(Not sooner than )?(?P<value>.+)$"

releases:
  - releaseCycle: "claude-opus-4-7"
    releaseLabel: Claude Opus 4.7
    releaseDate: 2026-04-16
    eoas: false
    eol: 2027-04-16
    recommendedReplacement: "N/A"

  - releaseCycle: "claude-sonnet-4-6"
    releaseLabel: Claude Sonnet 4.6
    releaseDate: 2026-02-17
    eoas: false
    eol: 2027-02-17
    recommendedReplacement: "N/A"

  - releaseCycle: "claude-opus-4-6"
    releaseLabel: Claude Opus 4.6
    releaseDate: 2026-02-05
    eoas: false
    eol: 2027-02-05
    recommendedReplacement: "N/A"

  - releaseCycle: "claude-opus-4-5-20251101"
    releaseLabel: Claude Opus 4.5
    releaseDate: 2025-11-24
    eoas: false
    eol: 2026-11-24
    recommendedReplacement: "N/A"
    latestLink: https://www.anthropic.com/news/claude-opus-4-5

  - releaseCycle: "claude-haiku-4-5-20251001"
    releaseLabel: Claude Haiku 4.5
    releaseDate: 2025-10-15
    eoas: false
    eol: 2026-10-15
    recommendedReplacement: "N/A"
    latestLink: https://www.anthropic.com/news/claude-haiku-4-5

  - releaseCycle: "claude-sonnet-4-5-20250929"
    releaseLabel: Claude Sonnet 4.5
    releaseDate: 2025-09-29
    eoas: false
    eol: 2026-09-29
    recommendedReplacement: "N/A"
    latestLink: https://platform.claude.com/docs/en/about-claude/model-deprecations

  - releaseCycle: "claude-opus-4-1-20250805"
    releaseLabel: Claude Opus 4.1
    releaseDate: 2025-08-05
    eoas: false
    eol: 2026-08-05
    recommendedReplacement: "N/A"
    latestLink: https://www.anthropic.com/news/claude-opus-4-1

  - releaseCycle: "claude-sonnet-4-20250514"
    releaseLabel: Claude Sonnet 4
    releaseDate: 2025-05-22
    eoas: 2026-04-14
    eol: 2026-06-15
    recommendedReplacement: "claude-sonnet-4-6"
    latestLink: https://www.anthropic.com/news/claude-4

  - releaseCycle: "claude-opus-4-20250514"
    releaseLabel: Claude Opus 4
    releaseDate: 2025-05-22
    eoas: 2026-04-14
    eol: 2026-06-15
    recommendedReplacement: "claude-opus-4-7"
    latestLink: https://www.anthropic.com/news/claude-4

  - releaseCycle: "claude-3-7-sonnet-20250219"
    releaseLabel: Claude Sonnet 3.7
    releaseDate: 2025-02-24
    eoas: 2025-10-28
    eol: 2026-02-19
    recommendedReplacement: "claude-sonnet-4-6"
    latestLink: https://www.anthropic.com/news/claude-3-7-sonnet

  - releaseCycle: "claude-3-5-haiku-20241022"
    releaseLabel: Claude Haiku 3.5
    releaseDate: 2024-10-22
    eoas: 2025-12-19
    eol: 2026-02-19
    recommendedReplacement: "claude-haiku-4-5-20251001"
    latestLink: https://www.anthropic.com/news/3-5-models-and-computer-use

  - releaseCycle: "claude-3-5-sonnet-20241022"
    releaseLabel: Claude Sonnet 3.5 (20241022)
    releaseDate: 2024-10-22
    eoas: 2025-08-13
    eol: 2025-10-28
    recommendedReplacement: "claude-sonnet-4-6"
    latestLink: https://www.anthropic.com/news/3-5-models-and-computer-use

  - releaseCycle: "claude-3-5-sonnet-20240620"
    releaseLabel: Claude Sonnet 3.5 (20240620)
    releaseDate: 2024-06-21
    eoas: 2025-08-13
    eol: 2025-10-28
    recommendedReplacement: "claude-sonnet-4-6"
    latestLink: https://www.anthropic.com/news/claude-3-5-sonnet

  - releaseCycle: "claude-3-haiku-20240307"
    releaseLabel: Claude Haiku 3
    releaseDate: 2024-03-13
    eoas: 2026-02-19
    eol: 2026-04-20
    recommendedReplacement: "claude-haiku-4-5-20251001"
    latestLink: https://www.anthropic.com/news/claude-3-haiku

  - releaseCycle: "claude-3-opus-20240229"
    releaseLabel: Claude Opus 3
    releaseDate: 2024-03-04
    eoas: 2025-06-30
    eol: 2026-01-05
    recommendedReplacement: "claude-opus-4-7"
    latestLink: https://www.anthropic.com/news/claude-3-family

  - releaseCycle: "claude-3-sonnet-20240229"
    releaseLabel: Claude Sonnet 3
    releaseDate: 2024-03-04
    eoas: 2025-01-21
    eol: 2025-07-21
    recommendedReplacement: "claude-sonnet-4-6"
    latestLink: https://www.anthropic.com/news/claude-3-family

  - releaseCycle: "claude-2.1"
    releaseLabel: Claude 2.1
    releaseDate: 2023-11-21
    eoas: 2025-01-21
    eol: 2025-07-21
    recommendedReplacement: "claude-opus-4-7"
    latestLink: https://platform.claude.com/docs/en/about-claude/model-deprecations#2025-01-21-claude-2-claude-2-1-and-claude-sonnet-3-models

  - releaseCycle: "claude-instant-1.2"
    releaseLabel: Claude Instant 1.2
    releaseDate: 2023-08-09
    eoas: 2024-11-06
    eol: 2024-11-06
    recommendedReplacement: "claude-haiku-4-5-20251001"
    latestLink: https://www.anthropic.com/news/releasing-claude-instant-1-2

  - releaseCycle: "claude-2.0"
    releaseLabel: Claude 2.0
    releaseDate: 2023-07-11
    eoas: 2025-01-21
    eol: 2025-07-21
    recommendedReplacement: "claude-opus-4-7"
    latestLink: https://www.anthropic.com/news/claude-2

  - releaseCycle: "claude-1.3"
    releaseLabel: Claude 1.3
    releaseDate: 2023-04-18
    eoas: 2024-09-04
    eol: 2024-11-06
    recommendedReplacement: "claude-haiku-4-5-20251001"
    latestLink: https://www.maginative.com/article/anthropic-releases-safer-improved-version-of-ai-assistant-claude/

  - releaseCycle: "claude-instant-1.1"
    releaseLabel: Claude Instant 1.1
    releaseDate: 2023-03-31 # no exact date - https://www.reddit.com/r/ClaudeAI/comments/1fddk0h/any_info_when_the_claude_35_opus_will_be_released/
    eoas: 2024-11-06
    eol: 2024-11-06
    recommendedReplacement: "claude-haiku-4-5-20251001"
    latestLink: null

  - releaseCycle: "claude-1.2"
    releaseLabel: Claude 1.2
    releaseDate: 2023-03-14 # unknown date
    eoas: 2024-09-04
    eol: 2024-11-06
    recommendedReplacement: "claude-haiku-4-5-20251001"
    latestLink: null

  - releaseCycle: "claude-1.1"
    releaseLabel: Claude 1.1
    releaseDate: 2023-03-14 # unknown date
    eoas: 2024-09-04
    eol: 2024-11-06
    recommendedReplacement: "claude-haiku-4-5-20251001"
    latestLink: null

  - releaseCycle: "claude-instant-1.0"
    releaseLabel: Claude Instant 1.0
    releaseDate: 2023-03-14
    eoas: 2024-09-04
    eol: 2024-11-06
    recommendedReplacement: "claude-haiku-4-5-20251001"
    latestLink: https://www.anthropic.com/news/introducing-claude

  - releaseCycle: "claude-1.0"
    releaseLabel: Claude 1.0
    releaseDate: 2023-03-14
    eoas: 2024-09-04
    eol: 2024-11-06
    recommendedReplacement: "claude-haiku-4-5-20251001"
    latestLink: https://www.anthropic.com/news/introducing-claude

---

> [Anthropic Claude](https://platform.claude.com/docs/en/about-claude/models/overview) is a family of large language models provided by Anthropic.

{: .warning }
> This page tracks Claude model availability on the Anthropic API.
> This does not include the Claude app, Claude Code, or third-party integrations such as Amazon Bedrock and Google Cloud Vertex AI.

Anthropic uses the following terms to describe the model lifecycle:

- **Active**: The model is fully supported and recommended for use.
- **Deprecated**: The model is no longer available for new customers but continues to be available for existing users until retirement. Deprecation date is same as the "Active Support" end date in the above table.
  Anthropic assigns a retirement date at this point.
- **Retired**: The model is no longer available for use. Requests to retired models will fail. Retirement date is same as the "Deprecated Support" end date in the above table.

**Note** Deprecated models are likely to be less reliable than active models.
Anthropic recommends moving workloads to active models to maintain the highest level of support and reliability.

Customers with active deployments receive at least 60 days notice before retirement for publicly released models.
Anthropic recommends auditing API usage to discover model usage and testing replacement models before retirement.

Anthropic has committed to preserve the weights of publicly released models and may make past models available again in the future.
