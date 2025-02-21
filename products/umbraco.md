---
title: Umbraco CMS
category: server-app
tags: dotnet-runtime
iconSlug: umbraco
permalink: /umbraco
alternative_urls:
-   /umbraco-cms
releasePolicyLink: https://umbraco.com/products/knowledge-center/long-term-support-and-end-of-life/
changelogTemplate: "https://our.umbraco.com/download/releases/{{'__LATEST__'|replace:'.',''}}"
releaseDateColumn: true
eoasColumn: Support
eolColumn: Security

identifiers:
-   cpe: cpe:/a:umbraco:umbraco_cms
-   cpe: cpe:2.3:a:umbraco:umbraco_cms

auto:
  methods:
  -   git: https://github.com/umbraco/Umbraco-CMS.git
      regex: ^release-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$
  -   release_table: https://umbraco.com/products/knowledge-center/long-term-support-and-end-of-life/
      selector: "table"
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^Umbraco (?P<value>\d+)$'
        releaseDate: "Release date"
        eoas: "Security phase"
        eol: "End-of-Life"

# Only tracking major releases here, even if regressions are fixed on the last three minors.
# This is because the LTS model is based on major versions, and maintaining so many minor versions
# would be too difficult.
#
# Support and EOL dates are documented on https://umbraco.com/products/knowledge-center/long-term-support-and-end-of-life/.
releases:
-   releaseCycle: "15"
    releaseDate: 2024-11-14
    eoas: 2025-08-14
    eol: 2025-11-14
    latest: '15.2.2'
    latestReleaseDate: 2025-02-20

-   releaseCycle: "14"
    releaseDate: 2024-05-30
    eoas: 2025-03-02
    eol: 2025-05-30
    latest: '14.3.2'
    latestReleaseDate: 2025-01-21

-   releaseCycle: "13"
    lts: true
    releaseDate: 2023-12-14
    eoas: 2025-12-14
    eol: 2026-12-14
    latest: '13.6.0'
    latestReleaseDate: 2025-01-30

-   releaseCycle: "12"
    releaseDate: 2023-06-29
    eoas: 2024-03-29
    eol: 2024-06-29
    latest: '12.3.10'
    latestReleaseDate: 2024-05-17

-   releaseCycle: "11"
    releaseDate: 2022-12-01
    eoas: 2023-09-01
    eol: 2023-12-01
    latest: '11.5.0'
    latestReleaseDate: 2023-09-05

-   releaseCycle: "10"
    lts: true
    releaseDate: 2022-06-16
    eoas: 2024-06-16
    eol: 2025-06-16
    latest: '10.8.8'
    latestReleaseDate: 2025-01-20

-   releaseCycle: "9"
    releaseDate: 2021-09-28
    eoas: 2022-09-16
    eol: 2022-12-16
    latest: '9.5.4'
    latestReleaseDate: 2022-09-05

# https://umbraco.com/products/knowledge-center/long-term-support-and-end-of-life/umbraco-8-end-of-life-eol/
-   releaseCycle: "8"
    lts: true
    releaseDate: 2019-02-26
    eoas: 2024-02-24
    eol: 2025-02-24
    latest: '8.18.15'
    latestReleaseDate: 2024-10-21

# https://umbraco.com/products/knowledge-center/long-term-support-and-end-of-life/umbraco-7-end-of-life-eol/
-   releaseCycle: "7"
    lts: true
    releaseDate: 2013-11-21
    eoas: 2021-07-31
    eol: 2023-09-30
    latest: '7.15.11'
    latestReleaseDate: 2023-09-05

-   releaseCycle: "6"
    # https://umbraco.com/blog/umbraco-600-released/
    releaseDate: 2013-03-27
    eoas: 2018-05-01
    eol: 2018-05-01
    latest: '6.2.6'
    latestReleaseDate: 2016-03-03
    link: https://umbraco.com/products/knowledge-center/long-term-support-and-end-of-life/umbraco-6-end-of-life-eol/

---

> [Umbraco](https://umbraco.com/) is an open-source content management system (CMS) platform for
> publishing content on the World Wide Web and intranets. It is written in C# and deployed on
> Microsoft based infrastructure. Since version 4.5, the whole system has been available under an
> MIT License.

Umbraco follows [Semantic Versioning](https://umbraco.com/products/knowledge-center/versioning-and-release-cadence/).
Starting with Umbraco 9 (2021-09-28), a new major version is released two times per year, a new
minor version is released every 6 weeks, and patch versions are published as soon as possible.

Starting from January 2022, there are two phases of support for major releases: the “Support” phase
and the “Security” phase. The “Support” phase includes bugs, regressions and security fixes for 9
months from the first release, extended to 24 months for LTS major releases. It is followed by the
“Security” phase, which includes only security fixes for 3 months, extended to 12 months for LTS
major releases. At the end of the Security phase, major releases are considered End Of Life (EOL).

A full list of releases with their release notes can be found on
[Umbraco All Releases page](https://our.umbraco.com/download/releases).
