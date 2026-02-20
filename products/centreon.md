---
title: Centreon
addedAt: 2024-03-17
category: server-app
tags: php-runtime
permalink: /centreon
releasePolicyLink: https://docs.centreon.com/docs/releases/lifecycle/
releaseImage: https://docs.centreon.com/assets/images/lifecycle-from-24.10-de6e3693d62648fbe4760ab65fa21015.png
changelogTemplate: "https://docs.centreon.com/docs/__RELEASE_CYCLE__/releases/centreon-os/#{{'__LATEST__'|replace:'.',''}}"
eolColumn: OSS Support
eoesColumn: Commercial Support

identifiers:
  - cpe: cpe:2.3:a:centreon:centreon

auto:
  methods:
    - git: https://github.com/centreon/centreon.git
      regex: '^centreon-web-(?P<major>[0-9]+)\.(?P<minor>04|10)\.(?P<patch>[0-9]+)$'
    - git: https://github.com/centreon/centreon-archived.git
    - release_table: https://docs.centreon.com/docs/releases/lifecycle/
      fields:
        releaseCycle:
          column: "Product"
          regex: '^Centreon\s+(?P<value>\d+\.\d+).*$'
        eol: "End of support"

# eol(x) = releaseDate(x) + 18 months (rounded to the end of the month).
# eoes(x) = releaseDate(x) + 18 months if x is odd, else + 36 months (rounded to the end of the month).
# See also https://docs.centreon.com/docs/releases/lifecycle/#maintenance-table-for-centreon-versions
releases:
  - releaseCycle: "25.10"
    releaseDate: 2025-11-04
    eol: 2027-04-30
    eoes: 2027-04-30
    latest: "25.10.7"
    latestReleaseDate: 2026-02-10
    link: https://docs.centreon.com/docs/releases/centreon-os/

  - releaseCycle: "24.10"
    releaseDate: 2024-10-31
    eol: 2027-10-31
    eoes: 2027-10-31
    latest: "24.10.19"
    latestReleaseDate: 2026-02-10

  - releaseCycle: "24.04"
    releaseDate: 2024-04-22
    eol: 2026-04-30
    eoes: 2026-04-30
    latest: "24.04.23"
    latestReleaseDate: 2026-02-11

  - releaseCycle: "23.10"
    releaseDate: 2023-10-30
    eol: 2025-10-31
    eoes: 2025-10-31
    latest: "23.10.29"
    latestReleaseDate: 2025-11-17

  - releaseCycle: "23.04"
    releaseDate: 2023-04-26
    eol: 2025-04-30
    eoes: 2025-04-30
    latest: "23.04.30"
    latestReleaseDate: 2025-06-16

  - releaseCycle: "22.10"
    releaseDate: 2022-10-26
    eol: 2024-10-31
    eoes: 2024-10-31
    latest: "22.10.31"
    latestReleaseDate: 2025-07-24

  - releaseCycle: "22.04"
    releaseDate: 2022-05-18
    eol: 2024-05-31
    eoes: 2024-05-31
    latest: "22.04.22"
    latestReleaseDate: 2024-03-14
    link: "https://docs.centreon.com/docs/__RELEASE_CYCLE__/releases/centreon-core/#{{'__LATEST__'|replace:'.',''}}"

  - releaseCycle: "21.10"
    releaseDate: 2021-11-02
    eol: 2023-11-30
    eoes: 2023-11-30
    latest: "21.10.17"
    latestReleaseDate: 2023-11-17
    link: https://archives-docs.centreon.com/21.10/docs/releases/centreon-core/#211017

  # 21.04 and older were supported for 18 months
  - releaseCycle: "21.04"
    releaseDate: 2021-04-21
    eol: 2022-10-31
    eoes: 2022-10-31
    latest: "21.04.20"
    latestReleaseDate: 2022-10-12
    link: https://archives-docs.centreon.com/21.04/docs/releases/centreon-core/#210420

  - releaseCycle: "20.10"
    releaseDate: 2020-10-19
    eol: 2022-05-31
    eoes: 2022-05-31
    latest: "20.10.18"
    latestReleaseDate: 2022-06-09
    link: https://archives-docs.centreon.com/20.10/docs/releases/centreon-core/#201018

  - releaseCycle: "20.04"
    releaseDate: 2020-04-20
    eol: 2021-10-31
    eoes: 2021-10-31
    latest: "20.04.20"
    latestReleaseDate: 2021-11-19
    link: https://archives-docs.centreon.com/20.04/docs/releases/centreon-core/#200420

  - releaseCycle: "19.10"
    releaseDate: 2019-10-15
    eol: 2021-04-30
    eoes: 2021-04-30
    latest: "19.10.23"
    latestReleaseDate: 2021-05-04
    link: https://docs-older.centreon.com/docs/centreon/en/latest/release_notes/centreon-19.10.html

  - releaseCycle: "19.04"
    releaseDate: 2019-04-24
    eol: 2020-10-31
    eoes: 2020-10-31
    latest: "19.04.20"
    latestReleaseDate: 2020-11-19
    link: https://docs-older.centreon.com/docs/centreon/en/latest/release_notes/centreon-19.04.html

  - releaseCycle: "18.10"
    releaseDate: 2018-10-24
    eol: 2020-04-30
    eoes: 2020-04-30
    latest: "18.10.12"
    latestReleaseDate: 2020-02-24
    link: https://docs-older.centreon.com/docs/centreon/en/latest/release_notes/centreon-18.10.html

---

> [Centreon](https://www.centreon.com/) is a software platform used to monitor IT infrastructure.
> It can track the health of systems, applications, and networks, notifying IT staff of any problems.

Centreon delivers one major release per year in October, named after the year and month of delivery.
All modules and components of the Centreon software suite use the same version numbers.

Open Source major versions are supported for 18 months.

[Commercial editions offering longer support are available](https://www.centreon.com/centreon-editions/).
Commercial major versions released in odd years (2025, 2027...) are supported for 18 months,
while those released in even years are designated LTS and supported for 3 years.
