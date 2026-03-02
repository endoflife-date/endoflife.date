---
title: Renovate CLI
category: app
tags: package-manager
iconSlug: renovate
permalink: /renovate
versionCommand: renovate --version
releasePolicyLink: https://docs.renovatebot.com/faq/#which-renovate-versions-are-officially-supported
changelogTemplate: "https://github.com/renovatebot/renovate/releases/tag/__LATEST__"

addedAt: 2026-03-02
eolColumn: Support

identifiers:
  - purl: pkg:npm/renovate
  - purl: pkg:docker/renovate/renovate
  - purl: pkg:docker/docker.io/renovate/renovate
  - purl: pkg:docker/ghcr.io/renovate/renovate
  - purl: pkg:brew/renovate
  - repology: renovate

auto:
  methods:
    - git: https://github.com/renovatebot/renovate.git

# eol(x) = releaseDate(x+1)
releases:
- releaseCycle: "43"
  releaseDate: 2026-01-29
  eol: false
  latest: "43.25.8"
  latestReleaseDate: 2026-02-19
- releaseCycle: "42"
  releaseDate: 2025-08-14
  eol: 2026-01-29
  latest: "42.95.1"
  latestReleaseDate: 2026-01-29
- releaseCycle: "41"
  releaseDate: 2025-04-30
  eol: 2025-08-14
  latest: "41.173.1"
  latestReleaseDate: 2025-11-06
- releaseCycle: "40"
  releaseDate: 2025-02-22
  eol: 2025-08-14
  latest: "40.61.3"
  latestReleaseDate: 2025-06-19
---

> [Renovate](https://docs.renovatebot.com) is an Open Source dependency update tool.
> It is multi-platform, multi-language, and supports multiple Git forges
> (GitHub, GitLab, Gitea, Forgejo, Gerrit and more).

Only the latest major version is supported.
