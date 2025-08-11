---
title: Confluence
addedAt: 2022-12-18
category: server-app
tags: atlassian java-runtime
iconSlug: confluence
permalink: /confluence
alternate_urls:
  - /atlassian-confluence
releasePolicyLink: https://confluence.atlassian.com/enterprise/atlassian-enterprise-releases-948227420.html#LongTermSupportreleases-Policyanddetails
changelogTemplate: https://confluence.atlassian.com/display/DOC/Confluence+__RELEASE_CYCLE__+Release+Notes
eolColumn: Support

identifiers:
  - cpe: cpe:/a:atlassian:confluence
  - cpe: cpe:2.3:a:atlassian:confluence
  - repology: atlassian-confluence

auto:
  methods:
    - atlassian_versions: https://www.atlassian.com/software/confluence/download-archives
    - atlassian_eol: https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
      selector: AtlassianEndofSupportPolicy-Confluence
      regex: '(?P<release>\d+(\.\d+)+) \(EO[SL] date: (?P<date>.+)\).*$'

# Release dates from https://www.atlassian.com/software/confluence/download-archives.
# LTS/EOL dates can be found on https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html.
releases:
  - releaseCycle: "10.0"
    releaseDate: 2025-08-05
    eol: 2027-08-05
    latest: "10.0.2"
    latestReleaseDate: 2025-08-07

  - releaseCycle: "9.5"
    releaseDate: 2025-06-04
    eol: 2027-06-04
    latest: "9.5.3"
    latestReleaseDate: 2025-08-05

  - releaseCycle: "9.4"
    releaseDate: 2025-03-31
    eol: 2027-04-01
    latest: "9.4.1"
    latestReleaseDate: 2025-05-05

  - releaseCycle: "9.3"
    releaseDate: 2025-02-04
    eol: 2027-02-04
    latest: "9.3.2"
    latestReleaseDate: 2025-03-03

  - releaseCycle: "9.2"
    lts: true
    releaseDate: 2024-12-09
    eol: 2026-12-10
    latest: "9.2.7"
    latestReleaseDate: 2025-08-05

  - releaseCycle: "9.1"
    releaseDate: 2024-10-03
    eol: 2026-10-03
    latest: "9.1.1"
    latestReleaseDate: 2024-11-04

  - releaseCycle: "9.0"
    releaseDate: 2024-07-30
    eol: 2026-07-30
    latest: "9.0.3"
    latestReleaseDate: 2024-09-03

  - releaseCycle: "8.9"
    releaseDate: 2024-04-01
    eol: 2026-04-02
    latest: "8.9.8"
    latestReleaseDate: 2024-11-04

  - releaseCycle: "8.8"
    releaseDate: 2024-02-08
    eol: 2026-02-08
    latest: "8.8.1"
    latestReleaseDate: 2024-03-05

  - releaseCycle: "8.7"
    releaseDate: 2023-12-05
    eol: 2025-12-06
    latest: "8.7.2"
    latestReleaseDate: 2024-01-16

  - releaseCycle: "8.6"
    releaseDate: 2023-10-04
    eol: 2025-10-05
    latest: "8.6.2"
    latestReleaseDate: 2023-12-06

  - releaseCycle: "8.5"
    lts: true
    releaseDate: 2023-08-21
    eol: 2025-12-15
    latest: "8.5.25"
    latestReleaseDate: 2025-08-05

  - releaseCycle: "8.4"
    releaseDate: 2023-07-05
    eol: 2025-07-06
    latest: "8.4.5"
    latestReleaseDate: 2023-12-06

  - releaseCycle: "8.3"
    releaseDate: 2023-05-22
    eol: 2025-05-23
    latest: "8.3.4"
    latestReleaseDate: 2023-10-31

  - releaseCycle: "8.2"
    releaseDate: 2023-03-28
    eol: 2025-03-29
    latest: "8.2.3"
    latestReleaseDate: 2023-05-16

  - releaseCycle: "8.1"
    releaseDate: 2023-02-13
    eol: 2025-02-14
    latest: "8.1.4"
    latestReleaseDate: 2023-04-05

  - releaseCycle: "8.0"
    releaseDate: 2022-11-28
    eol: 2024-11-29
    latest: "8.0.4"
    latestReleaseDate: 2023-02-13

  - releaseCycle: "7.20"
    releaseDate: 2022-10-03
    eol: 2024-10-04
    latest: "7.20.3"
    latestReleaseDate: 2022-12-13

  - releaseCycle: "7.19"
    lts: true
    releaseDate: 2022-07-27
    eol: 2024-12-13
    latest: "7.19.30"
    latestReleaseDate: 2024-12-02

  - releaseCycle: "7.18"
    releaseDate: 2022-05-28
    eol: 2024-05-30
    latest: "7.18.3"
    latestReleaseDate: 2022-07-11

  - releaseCycle: "7.17"
    releaseDate: 2022-03-20
    eol: 2024-03-22
    latest: "7.17.5"
    latestReleaseDate: 2022-06-21

  - releaseCycle: "7.16"
    releaseDate: 2022-01-30
    eol: 2024-01-31
    latest: "7.16.5"
    latestReleaseDate: 2022-07-05

  - releaseCycle: "7.15"
    releaseDate: 2021-11-22
    eol: 2023-11-24
    latest: "7.15.3"
    latestReleaseDate: 2022-06-23

  - releaseCycle: "7.14"
    releaseDate: 2021-10-10
    eol: 2023-10-12
    latest: "7.14.4"
    latestReleaseDate: 2022-06-23

  - releaseCycle: "7.13"
    lts: true
    releaseDate: 2021-08-15
    eol: 2023-08-17
    latest: "7.13.20"
    latestReleaseDate: 2023-08-02

  - releaseCycle: "7.4"
    lts: true
    releaseDate: 2020-04-18
    eol: 2022-04-21
    latest: "7.4.18"
    latestReleaseDate: 2022-07-04

  - releaseCycle: "6.13"
    lts: true
    releaseDate: 2018-12-02
    eol: 2020-12-04
    latest: "6.13.23"
    latestReleaseDate: 2021-08-23

  - releaseCycle: "6.6"
    lts: true
    releaseDate: 2017-12-10
    eol: 2019-12-12
    latest: "6.6.17"
    latestReleaseDate: 2019-11-07
---

> [Confluence](https://www.atlassian.com/software/confluence) is a web-based corporate wiki developed by Atlassian.

{: .warning }

> Atlassian will end support for Confluence Server [on February 15, 2024](https://www.atlassian.com/migration/assess/journey-to-cloud).
> And starting from 8.6.x, new releases of Confluence are available only to Data Center customers.

Confluence is available both as SaaS and on-premises offer, with two editions:

- Confluence Cloud: Cloud edition, available through [Atlassian Cloud](https://www.atlassian.com/licensing/cloud).
- Confluence Data Center: Self-hosted edition, targeted to enterprises.

This page is **only** about Confluence Data Center. Confluence Cloud is a part of the Atlassian Cloud with [its own release cadence](https://confluence.atlassian.com/cloud/blog).

Confluence has both LTS and non-LTS releases. There is approximately one LTS release per year, which receives bug and
security fixes for 2 years. Non-LTS releases are supported for 6 months with only critical security fixes. More
information can be found in [this article](https://www.atlassian.com/blog/enterprise/introducing-enterprise-releases).
