---
title: Centreon
category: server-app
tags: php-runtime
permalink: /centreon
releasePolicyLink: https://docs.centreon.com/docs/releases/lifecycle/
releaseImage: https://docs.centreon.com/assets/images/lifecycle-from-24.10-de6e3693d62648fbe4760ab65fa21015.png
changelogTemplate: "https://docs.centreon.com/docs/__RELEASE_CYCLE__/releases/centreon-os/#{{'__LATEST__'|replace:'.',''}}"
releaseDateColumn: true
eoasColumn: Phase 1 support
eolColumn: Phase 2 support

auto:
  methods:
  -   git: https://github.com/centreon/centreon.git
      regex: '^centreon-web-(?P<major>[0-9]+)\.(?P<minor>[0-9]+)\.(?P<patch>[0-9]+)$'
  -   git: https://github.com/centreon/centreon-archived.git
  -   release_table: https://docs.centreon.com/docs/releases/lifecycle/
      selector: "table"
      fields:
        releaseCycle:
          column: "Product"
          regex: '^Centreon\s+(?P<value>\d+\.\d+).*$'
        eol: "End of support"

# eoas(x) = releaseDate(x) + 1 year (rounded to the end of the month).
# eol(x) = releaseDate(x) + 2 years (rounded to the end of the month).
# See also https://docs.centreon.com/docs/releases/lifecycle/
# note: 24.10 will be an LTS release and should be treated differently
releases:
-   releaseCycle: '24.10'
    releaseDate: 2024-10-31
    lts: 2027-10-31
    eoas: 2025-10-31
    eol: 2027-10-31
    latest: '24.10.4'
    latestReleaseDate: 2025-02-12
    link: https://docs.centreon.com/docs/releases/centreon-os/

-   releaseCycle: '24.04'
    releaseDate: 2024-04-22
    eoas: 2025-04-30
    eol: 2026-04-30
    latest: '24.04.10'
    latestReleaseDate: 2025-02-10

-   releaseCycle: '23.10'
    releaseDate: 2023-10-30
    eoas: 2024-10-31
    eol: 2025-10-31
    latest: '23.10.21'
    latestReleaseDate: 2025-02-10

-   releaseCycle: '23.04'
    releaseDate: 2023-04-26
    eoas: 2024-04-30
    eol: 2025-04-30
    latest: '23.04.26'
    latestReleaseDate: 2025-02-10

-   releaseCycle: '22.10'
    releaseDate: 2022-10-26
    eoas: 2023-10-31
    eol: 2024-10-31
    latest: '22.10.28'
    latestReleaseDate: 2025-01-29

-   releaseCycle: '22.04'
    releaseDate: 2022-05-18
    eoas: 2023-05-31
    eol: 2024-05-31
    latest: '22.04.22'
    latestReleaseDate: 2024-03-14
    link: "https://docs.centreon.com/docs/__RELEASE_CYCLE__/releases/centreon-core/#{{'__LATEST__'|replace:'.',''}}"

-   releaseCycle: '21.10'
    releaseDate: 2021-11-02
    eoas: 2022-11-30
    eol: 2023-11-30
    latest: '21.10.17'
    latestReleaseDate: 2023-11-17
    link: https://archives-docs.centreon.com/21.10/docs/releases/centreon-core/#211017

# 21.04 and lower were supported for 18 months (eoas(x) = eol(x) - 1 year).
-   releaseCycle: '21.04'
    releaseDate: 2021-04-21
    eoas: 2021-10-31
    eol: 2022-10-31
    latest: '21.04.20'
    latestReleaseDate: 2022-10-12
    link: https://archives-docs.centreon.com/21.04/docs/releases/centreon-core/#210420

-   releaseCycle: '20.10'
    releaseDate: 2020-10-19
    eoas: 2021-05-31
    eol: 2022-05-31
    latest: '20.10.18'
    latestReleaseDate: 2022-06-09
    link: https://archives-docs.centreon.com/20.10/docs/releases/centreon-core/#201018

-   releaseCycle: '20.04'
    releaseDate: 2020-04-20
    eoas: 2020-10-31
    eol: 2021-10-31
    latest: '20.04.20'
    latestReleaseDate: 2021-11-19
    link: https://archives-docs.centreon.com/20.04/docs/releases/centreon-core/#200420

-   releaseCycle: '19.10'
    releaseDate: 2019-10-15
    eoas: 2020-04-30
    eol: 2021-04-30
    latest: '19.10.23'
    latestReleaseDate: 2021-05-04
    link: https://docs-older.centreon.com/docs/centreon/en/latest/release_notes/centreon-19.10.html

-   releaseCycle: '19.04'
    releaseDate: 2019-04-24
    eoas: 2019-10-31
    eol: 2020-10-31
    latest: '19.04.20'
    latestReleaseDate: 2020-11-19
    link: https://docs-older.centreon.com/docs/centreon/en/latest/release_notes/centreon-19.04.html

-   releaseCycle: '18.10'
    releaseDate: 2018-10-24
    eoas: 2019-04-30
    eol: 2020-04-30
    latest: '18.10.12'
    latestReleaseDate: 2020-02-24
    link: https://docs-older.centreon.com/docs/centreon/en/latest/release_notes/centreon-18.10.html

---

> [Centreon](https://www.centreon.com/) is a software platform used to monitor IT infrastructure.
> It can track the health of systems, applications, and networks, notifying IT staff of any problems.

{: .warning }
> Centreon is composed of many components, each with its own minor version number.
> The version numbers tracked here is for the Centreon Web interface.

## Release Cadence

Centreon delivers two releases per year and releases are named according to the year and period of
delivery: `XX.04` for the spring release, and `XX.10` for the fall release. All modules and
components of the Centreon software suite use the same release numbers.

{: .note-title }
> Upcoming Change
>
> [Starting with Centreon 24.10](https://www.centreon.com/new-centreon-release-cadence-and-version-lifecycle/)
> (expected in October 2024), Centreon will have one major release
> in October every year. Minor versions, with bug fixes and minor improvements will be released on a monthly basis.
> A Service Pack version, cumulating all minor versions changes, is typically delivered after six months.

## Support Lifecycle

Releases are supported for two years divided into two phases of 12 months each.
During the first phase, named _Phase 1 support_ on this page, releases are supported with bugs of
all severity levels and security fixes. During the second phase, named _Phase 2 support_ on this
page, only major/critical bugs and security fixes are provided.

{: .note-title }
> Upcoming Change
>
> [Starting with Centreon 24.10](https://www.centreon.com/new-centreon-release-cadence-and-version-lifecycle/) (expected in October 2024):
> - All Open Source major versions will be supported for 18 months.
> - Commercial major versions released in even years will be designated as LTS versions and supported for 3 years.
> - Commercial major versions released in odd years will be supported for 18 months.

[Paid support](https://www.centreon.com/centreon-editions/) is available for
Commercial Editions.
