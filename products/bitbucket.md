---
title: Bitbucket
addedAt: 2025-03-24
category: server-app
tags: atlassian java-runtime
iconSlug: bitbucket
permalink: /bitbucket
alternate_urls:
  - /atlassian-bitbucket
releasePolicyLink: https://confluence.atlassian.com/enterprise/atlassian-enterprise-releases-948227420.html
changelogTemplate: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+__RELEASE_CYCLE__+release+notes
eolColumn: Support

identifiers:
  - cpe: cpe:/a:atlassian:bitbucket
  - cpe: cpe:2.3:a:atlassian:bitbucket

auto:
  methods:
    - atlassian_versions: https://www.atlassian.com/software/bitbucket/download-archives
    - atlassian_eol: https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
      selector: AtlassianEndofSupportPolicy-Bitbucket
      regex: '(?P<release>\d+(\.\d+)+) \(EO[SL] date: (?P<date>.+)\).*$'

# Release dates from https://www.atlassian.com/software/bitbucket/download-archives.
# LTS/EOL dates can be found on https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
releases:
  - releaseCycle: "9.6"
    releaseDate: 2025-03-17
    eol: 2027-01-18
    latest: "9.6.5"
    latestReleaseDate: 2025-08-12

  - releaseCycle: "9.5"
    releaseDate: 2025-01-07
    eol: 2027-01-07
    latest: "9.5.2"
    latestReleaseDate: 2025-03-06

  - releaseCycle: "9.4"
    lts: true
    releaseDate: 2024-12-02
    eol: 2026-12-03
    latest: "9.4.9"
    latestReleaseDate: 2025-08-12

  - releaseCycle: "9.3"
    releaseDate: 2024-10-29
    eol: 2026-10-29
    latest: "9.3.2"
    latestReleaseDate: 2024-11-18

  - releaseCycle: "9.2"
    releaseDate: 2024-09-24
    eol: 2026-09-24
    latest: "9.2.1"
    latestReleaseDate: 2024-10-09

  - releaseCycle: "9.1"
    releaseDate: 2024-08-27
    eol: 2026-08-27
    latest: "9.1.1"
    latestReleaseDate: 2024-09-09

  - releaseCycle: "9.0"
    releaseDate: 2024-07-23
    eol: 2026-07-23
    latest: "9.0.1"
    latestReleaseDate: 2024-08-12

  - releaseCycle: "8.19"
    lts: true
    releaseDate: 2024-03-12
    eol: 2026-03-12
    latest: "8.19.21"
    latestReleaseDate: 2025-08-12

  - releaseCycle: "8.18"
    releaseDate: 2024-02-06
    eol: 2026-02-06
    latest: "8.18.1"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "8.17"
    releaseDate: 2024-01-09
    eol: 2026-01-09
    latest: "8.17.2"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "8.16"
    releaseDate: 2023-11-28
    eol: 2025-11-28
    latest: "8.16.4"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "8.15"
    releaseDate: 2023-10-23
    eol: 2025-10-24
    latest: "8.15.5"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "8.14"
    releaseDate: 2023-09-19
    eol: 2025-09-19
    latest: "8.14.6"
    latestReleaseDate: 2024-03-08
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.14+release+notes

  - releaseCycle: "8.13"
    releaseDate: 2023-08-14
    eol: 2025-08-15
    latest: "8.13.6"
    latestReleaseDate: 2024-02-07
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.13+release+notes

  - releaseCycle: "8.12"
    releaseDate: 2023-07-11
    eol: 2025-07-11
    latest: "8.12.6"
    latestReleaseDate: 2024-01-08
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.12+release+notes

  - releaseCycle: "8.11"
    releaseDate: 2023-06-06
    eol: 2025-06-06
    latest: "8.11.6"
    latestReleaseDate: 2023-11-13
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.11+release+notes

  - releaseCycle: "8.10"
    releaseDate: 2023-05-01
    eol: 2025-05-02
    latest: "8.10.6"
    latestReleaseDate: 2023-10-09
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.10+release+notes

  - releaseCycle: "8.9"
    lts: true
    releaseDate: 2023-04-12
    eol: 2025-04-12
    latest: "8.9.27"
    latestReleaseDate: 2025-04-08
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.9+release+notes

  - releaseCycle: "8.8"
    releaseDate: 2023-02-06
    eol: 2025-02-07
    latest: "8.8.7"
    latestReleaseDate: 2023-08-07
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.8+release+notes

  - releaseCycle: "8.7"
    releaseDate: 2023-01-10
    eol: 2025-01-10
    latest: "8.7.5"
    latestReleaseDate: 2023-07-04
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.7+release+notes

  - releaseCycle: "7.21"
    lts: true
    releaseDate: 2022-02-28
    eol: 2024-02-28
    latest: "7.21.23"
    latestReleaseDate: 2024-03-08
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+7.21+release+notes

---

> [Bitbucket](https://www.atlassian.com/software/bitbucket) is a proprietary source control and CI/CD platform developed
> by Atlassian.

{: .warning }

> Atlassian ended support for Bitbucket Server [on February 15, 2024](https://www.atlassian.com/migration/assess/journey-to-cloud).
> Starting from 8.15.x, new releases of Bitbucket are available only to Data Center customers.

Bitbucket is available both as SaaS and on-premises offer, with two editions:

- Bitbucket Cloud: Cloud edition, available through [Atlassian Cloud](https://www.atlassian.com/licensing/cloud),
- Bitbucket Data Center: Self-hosted edition, targeted to enterprises.

This page is **only** about Bitbucket Data Center. Bitbucket Cloud is part of the Atlassian Cloud with [its own release cadence](https://confluence.atlassian.com/cloud/blog).

Bitbucket has both LTS and non-LTS releases. There is approximately one LTS release per year, which receives bug and
security fixes for 2 years. Non-LTS releases are supported for 6 months with only critical security fixes. More
information can be found in [this article](https://www.atlassian.com/blog/enterprise/introducing-enterprise-releases).
