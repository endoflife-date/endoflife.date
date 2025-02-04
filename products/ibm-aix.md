---
title: IBM AIX
category: os
tags: ibm unix-distribution
iconSlug: ibm
permalink: /ibm-aix
alternate_urls:
-   /aix
versionCommand: oslevel -s
releasePolicyLink: https://www.ibm.com/support/pages/aix-support-lifecycle-information
releaseLabel: "{{'__RELEASE_CYCLE__'|split:'.'|pop|join:'.'}} TL{{'__RELEASE_CYCLE__'|split:'.'|last}}"
changelogTemplate: "https://www.ibm.com/docs/aix/{{'__RELEASE_CYCLE__'|split:'.'|pop|join:'.'}}?topic=notes-aix-{{'__RELEASE_CYCLE__'|replace:'.',''}}-release"
releaseDateColumn: true
eolColumn: End of Service Pack Support (<abbr title="End of Service Pack Support">EoSPS</abbr>)

identifiers:
-   cpe: cpe:/o:ibm:aix
-   cpe: cpe:2.3:o:ibm:aix

auto:
  methods:
  -   custom: ibm-aix
  -   release_table: https://www.ibm.com/support/pages/aix-support-lifecycle-information
      selector: "table"
      header_selector: "tbody tr:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "TL"
          regex: 'AIX (?P<major>\d+).(?P<minor>\d+) TL(?P<patch>\d+)'
          template: "{{major}}.{{minor}}.{{patch}}"
        eol:
          column: "End of Fix Support"
          regex: '(?P<value>\d+ \w+ \d+).*'

releases:
-   releaseCycle: "7.3.3"
    releaseDate: 2024-12-06
    eol: 2027-12-31
    latest: "7.3.3"
    latestReleaseDate: 2024-12-31

-   releaseCycle: "7.3.2"
    releaseDate: 2023-11-30
    eol: 2026-11-30
    latest: "7.3.2"
    latestReleaseDate: 2023-11-30

-   releaseCycle: "7.3.1"
    releaseDate: 2022-12-31
    eol: 2025-12-31
    latest: "7.3.1"
    latestReleaseDate: 2022-12-31

-   releaseCycle: "7.3.0"
    releaseDate: 2021-12-31
    eol: 2024-12-31
    latest: "7.3.0"
    latestReleaseDate: 2021-12-31
    link: https://www.ibm.com/docs/aix/7.3?topic=notes-aix-73-release

-   releaseCycle: "7.2.5"
    releaseDate: 2020-11-30
    eol: false
    latest: "7.2.5"
    latestReleaseDate: 2020-11-30

-   releaseCycle: "7.2.4"
    releaseDate: 2019-11-30
    eol: 2022-11-30
    latest: "7.2.4"
    latestReleaseDate: 2019-11-30

-   releaseCycle: "7.2.3"
    releaseDate: 2018-09-30
    eol: 2021-09-30
    latest: "7.2.3"
    latestReleaseDate: 2018-09-30

-   releaseCycle: "7.2.2"
    releaseDate: 2017-10-31
    eol: 2020-10-31
    latest: "7.2.2"
    latestReleaseDate: 2017-10-31

-   releaseCycle: "7.2.1"
    releaseDate: 2016-11-30
    eol: 2019-11-30
    latest: "7.2.1"
    latestReleaseDate: 2016-11-30

-   releaseCycle: "7.2.0"
    releaseDate: 2015-12-31
    eol: 2018-12-31
    latest: "7.2.0"
    latestReleaseDate: 2015-12-31

-   releaseCycle: "7.1.5"
    outOfOrder: true # wrong date on https://www.ibm.com/support/pages/aix-support-lifecycle-information
    releaseDate: 2017-10-31
    eol: 2023-04-30
    latest: "7.1.5"
    latestReleaseDate: 2017-10-31

-   releaseCycle: "6.1.9"
    releaseDate: 2013-11-30
    eol: 2017-04-30
    latest: "6.1.9"
    latestReleaseDate: 2013-11-30
    link: https://www.ibm.com/docs/aix/6.1?topic=aix-older-versions

---

> [IBM AIX](https://www.ibm.com/products/aix) is a Unix-based operating system created by IBM, used
> mainly in mainframes and working on POWER-based architectures.

Find more information about Technology Levels (TL) and Service Packs (SP) and their support dates
on [AIX support lifecycle information](https://www.ibm.com/support/pages/aix-support-lifecycle-information)
page.
