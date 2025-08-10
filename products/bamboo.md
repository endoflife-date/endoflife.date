---
title: Bamboo
addedAt: 2025-03-25
category: server-app
tags: atlassian java-runtime
iconSlug: bamboo
permalink: /bamboo
alternate_urls:
  - /atlassian-bamboo
releasePolicyLink: https://confluence.atlassian.com/enterprise/atlassian-enterprise-releases-948227420.html
changelogTemplate: https://confluence.atlassian.com/display/BAMBOORELEASES/Bamboo+__RELEASE_CYCLE__+release+notes
eolColumn: Support

identifiers:
  - cpe: cpe:/a:atlassian:bamboo
  - cpe: cpe:2.3:a:atlassian:bamboo

auto:
  methods:
    - atlassian_versions: https://www.atlassian.com/software/bamboo/download-archives
    - atlassian_eol: https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
      selector: AtlassianEndofSupportPolicy-Bamboo
      regex: '(?P<release>\d+(\.\d+)+) \(EO[SL] date: (?P<date>.+)\).*$'

# Release dates from https://www.atlassian.com/software/bamboo/download-archives.
# LTS/EOL dates can be found on https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
releases:
  - releaseCycle: "11.0"
    releaseDate: 2025-04-29
    eol: 2027-04-30 # not yet listed on https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
    latest: "11.0.4"
    latestReleaseDate: 2025-08-04

  - releaseCycle: "10.2"
    lts: true
    releaseDate: 2024-12-19
    eol: 2026-12-20
    latest: "10.2.7"
    latestReleaseDate: 2025-08-04

  - releaseCycle: "10.1"
    releaseDate: 2024-11-19
    eol: 2026-11-20
    latest: "10.1.1"
    latestReleaseDate: 2024-12-12

  - releaseCycle: "10.0"
    releaseDate: 2024-08-21
    eol: 2026-08-21
    latest: "10.0.3"
    latestReleaseDate: 2024-10-30

  - releaseCycle: "9.6"
    lts: true
    releaseDate: 2024-03-13
    eol: 2026-03-14
    latest: "9.6.16"
    latestReleaseDate: 2025-08-06

  - releaseCycle: "9.5"
    releaseDate: 2024-01-22
    eol: 2026-01-22
    latest: "9.5.4"
    latestReleaseDate: 2024-04-26

  - releaseCycle: "9.4"
    releaseDate: 2023-10-26
    eol: 2025-10-26
    latest: "9.4.4"
    latestReleaseDate: 2024-03-12

  - releaseCycle: "9.3"
    releaseDate: 2023-06-01
    eol: 2025-06-01
    latest: "9.3.6"
    latestReleaseDate: 2023-12-13

  - releaseCycle: "9.2"
    lts: true
    releaseDate: 2023-02-07
    eol: 2025-03-04
    latest: "9.2.24"
    latestReleaseDate: 2025-03-04

  - releaseCycle: "9.1"
    releaseDate: 2022-12-14
    eol: 2023-06-15
    latest: "9.1.3"
    latestReleaseDate: 2023-06-05

  - releaseCycle: "9.0"
    releaseDate: 2022-08-25
    eol: 2023-05-16
    latest: "9.0.4"
    latestReleaseDate: 2023-05-16

  - releaseCycle: "8.2"
    releaseDate: 2022-04-09
    eol: 2023-05-15
    latest: "8.2.9"
    latestReleaseDate: 2023-05-15

  - releaseCycle: "8.1"
    releaseDate: 2021-12-14
    eol: 2023-03-28
    latest: "8.1.12"
    latestReleaseDate: 2023-03-28

  - releaseCycle: "8.0"
    releaseDate: 2021-07-29
    eol: 2023-03-28
    latest: "8.0.13"
    latestReleaseDate: 2023-03-28
---

> [Bamboo](https://www.atlassian.com/software/bamboo) is a continuous delivery pipeline developed by Atlassian. It is
> used to build, test and deploy applications automatically as per requirements and helps speed up the release process.

{: .warning }

> Atlassian ended support for Bamboo Server [on February 15, 2024](https://www.atlassian.com/migration/assess/journey-to-cloud).
> Starting from 9.5.x, new releases of Bamboo are available only to Data Center customers.

Bamboo has both LTS and non-LTS releases. There is approximately one LTS release per year, which receives bug and
security fixes for 2 years. Non-LTS releases are supported for 6 months with only critical security fixes. More
information can be found in [this article](https://www.atlassian.com/blog/enterprise/introducing-enterprise-releases).
