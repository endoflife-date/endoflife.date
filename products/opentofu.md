---
title: Opentofu
category: app
tags: cncf
iconSlug: opentofu
permalink: /opentofu
versionCommand: tofu --version
releasePolicyLink: https://support.hashicorp.com/hc/en-us/articles/360021185113-Support-Period-and-End-of-Life-EOL-Policy # currently same as hashicorp release policy
changelogTemplate: https://github.com/opentofu/opentofu/blob/v__LATEST__/CHANGELOG.md
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/opentofu/opentofu.git

# EOL(x) = releaseDate(x+2)
releases:
-   releaseCycle: "1.6"
    releaseDate: 2024-01-09
    eol: false # releaseDate(1.8)
    latest: "1.6.2"
    latestReleaseDate: 2024-02-22

---

> [Opentofu](https://opentofu.org/) is a fork of Terraform that is open-source, community-driven, and managed by the Linux Foundation.
