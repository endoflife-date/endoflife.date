---
title: Renovate CLI
category: app
tags: package-manager
iconSlug: renovate
permalink: /renovate
versionCommand: renovate --version
releasePolicyLink: https://docs.renovatebot.com/faq/#which-renovate-versions-are-officially-supported
changelogTemplate: "https://github.com/renovatebot/renovate/releases/tag/__LATEST__"

addedAt: 2026-03-09
eolColumn: Support

identifiers:
  - purl: pkg:npm/renovate
  - purl: pkg:docker/renovate/renovate
  - purl: pkg:oci/renovate?repository_url=ghcr.io/renovatebot
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
    latest: "43.140.0"
    latestReleaseDate: 2026-04-23
  - releaseCycle: "42"
    releaseDate: 2025-08-14
    eol: 2026-01-29
    latest: "42.99.0"
    latestReleaseDate: 2026-02-12
  - releaseCycle: "41"
    releaseDate: 2025-04-30
    eol: 2025-08-14
    latest: "41.173.1"
    latestReleaseDate: 2025-11-06
  - releaseCycle: "40"
    releaseDate: 2025-02-22
    eol: 2025-08-14
    latest: "40.62.1"
    latestReleaseDate: 2025-06-19

---

> [Renovate (also known as the Renovate CLI)](https://docs.renovatebot.com) is an Open Source dependency update tool.
> It is multi-platform, multi-language, and supports multiple Git forges
> (GitHub, GitLab, Gitea, Forgejo, Gerrit and more).
> Renovate was created by [Mend](https://mend.io) is an Open Source project maintained by [a mix of Mend employees and independent maintainers](https://docs.renovatebot.com/about-us/), and contributed to by the wider community.

Only the latest major version is supported.

There have been cases where the Renovate maintainers will backport (security) fixes to previous major versions, but these are at the discretion of the maintainers, and are primarily to support Mend customers.

## Commercial offerings

The Renovate CLI is also packaged into a [few offerings from Mend](https://www.mend.io/renovate/):

- Mend's developer platform, a Cloud offering which includes Renovate as a Software-as-a-Service, with a "Community" free tier, and an "Enterprise" plan
- Mend Renovate Self-Hosted, a self-hosted offering which has a "Community" offering, and an "Enterprise" offering

This page does not cover the end-of-life status of these products, only the Renovate CLI.

## Additional support

Enterprise customers of Mend products have the ability to influence the roadmap for the development of features, and receive priority support for bugs, including for previous major versions of Renovate.

One of the Renovate maintainers, [Sebastian Poxhofer (`@secustor`)](https://github.com/secustor), is available for paid consulting on Renovate, including bug fixes and feature development.
