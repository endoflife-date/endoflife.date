
---
title: OpenAI ChatGPT
addedAt: 2026-03-10
category: service
tags: llm
iconSlug: openai
permalink: /chatgpt
alternate_urls:
  - /openai-chatgpt
releasePolicyLink: https://developers.openai.com/api/docs/deprecations/
eoasColumn: Deprecated
eolColumn: Retired

customFields:
  - name: recommendedReplacement
    display: after-latest-column
    label: Recommended replacement
    description: Replacement model from OpenAI deprecation history
    link: https://developers.openai.com/api/docs/deprecations/

releases:
  - releaseCycle: "OpenAI Model name in API"
    releaseLabel: Proper model name
    releaseDate: 2026-02-17
    eoas: false
    eol: false
    latest: "Latest version of OpenAI Model name in API"
    recommendedReplacement: "N/A"
    latestReleaseDate: 2026-02-17
    link: https://developers.openai.com/api/docs/deprecations/#IncludeAnchorIfAvailable
---

> [OpenAI ChatGPT](https://openai.com/) is a family of large language models provided by OpenAI.

{: .warning }
> This page tracks ChatGPT model availability on the OpenAI API. This does not include the ChatGPT app,
> OpenAI Codex, or third-party integrations such as Amazon Bedrock and Google Cloud Vertex AI.

## Lifecycle states

- **Active**: The model is fully supported and recommended for use.
- **Legacy**: The model will no longer receive updates and may be deprecated in the future.
- **Deprecated**: The model is no longer available for new customers but continues to be available
  for existing users until retirement. OpenAI assigns a retirement date at this point.
- **Retired**: The model is no longer available for use. Requests to retired models will fail.

**Note** Deprecated models are likely to be less reliable than active models.
OpenAI recommends moving workloads to active models to maintain the highest level of support and reliability.

Customers with active deployments receive at least 60 days' notice before retirement for publicly released models.
OpenAI recommends auditing API usage to discover model usage and testing replacement models before retirement.

OpenAI has committed to preserve the weights of publicly released models and may make past models available again in the future.

Retirement is treated as EOL and Deprecation as End-of-Active-support in the above table and endoflife.date API.
