---
title: Mautic
addedAt: 2024-07-27
category: server-app
tags: php-runtime
iconSlug: mautic
permalink: /mautic
versionCommand: bin/console --version
releasePolicyLink: https://www.mautic.org/mautic-releases
changelogTemplate: https://github.com/mautic/mautic/releases/tag/__LATEST__
eoasColumn: true
eoesColumn: true

identifiers:
  - purl: pkg:github/mautic/mautic/

auto:
  methods:
    - git: https://github.com/mautic/mautic.git
    - release_table: https://www.mautic.org/mautic-releases
      selector: "table"
      remove_if_undefined: "releaseDate"
      fields:
        releaseCycle:
          column: "Branch"
          regex: '^(?P<value>\d+\.\d+)$' # major branches data not retrieved
        releaseDate:
          column: "Initial Release"
          regex: '^(?P<day>\d+)(st|nd|rd|th)? (?P<month>\w+) (?P<year>\d{4})$'
          template: "{{day}} {{month}} {{year}}"
        eoas:
          column: "Active Support Until"
          regex: '^(?P<day>\d+)(st|nd|rd|th)? (?P<month>\w+) (?P<year>\d{4})$'
          template: "{{day}} {{month}} {{year}}"
        eol:
          column: "Security Support Until *"
          regex: '^(?P<day>\d+)(st|nd|rd|th)? (?P<month>\w+) (?P<year>\d{4})$'
          template: "{{day}} {{month}} {{year}}"
        eoes:
          column: "Extended Long Term Support Until **"
          regex: '^(?P<day>\d+)(st|nd|rd|th)? (?P<month>\w+) (?P<year>\d{4}).*$'
          template: "{{day}} {{month}} {{year}}"

releases:
  - releaseCycle: "6.0"
    releaseDate: 2025-03-25
    eoas: 2025-09-30
    eol: 2026-09-30
    eoes: 2027-09-30
    latest: "6.0.4"
    latestReleaseDate: 2025-08-06

  - releaseCycle: "5.2"
    releaseDate: 2024-12-02
    eoas: 2025-06-30
    eol: 2026-06-30
    eoes: 2028-06-30
    latest: "5.2.7"
    latestReleaseDate: 2025-06-30

  - releaseCycle: "5.1"
    releaseDate: 2024-06-13
    eoas: 2024-12-02
    eol: 2024-12-02
    eoes: false
    latest: "5.1.1"
    latestReleaseDate: 2024-09-18

  - releaseCycle: "5.0"
    releaseDate: 2024-01-09
    eoas: 2024-06-13
    eol: 2024-06-13
    eoes: false
    latest: "5.0.4"
    latestReleaseDate: 2024-04-11

  - releaseCycle: "4.4"
    releaseDate: 2022-06-27
    eoas: 2024-01-09
    eol: 2024-12-31
    eoes: 2026-12-31
    latest: "4.4.13"
    latestReleaseDate: 2024-09-18

  - releaseCycle: "4.3"
    releaseDate: 2022-05-23
    eoas: 2022-06-27
    eol: 2022-06-27
    eoes: false
    latest: "4.3.1"
    latestReleaseDate: 2022-05-23

  - releaseCycle: "4.2"
    releaseDate: 2022-02-28
    eoas: 2022-05-23
    eol: 2022-05-23
    eoes: false
    latest: "4.2.2"
    latestReleaseDate: 2022-04-26

  - releaseCycle: "4.1"
    releaseDate: 2021-11-29
    eoas: 2022-02-28
    eol: 2022-02-28
    eoes: false
    latest: "4.1.2"
    latestReleaseDate: 2022-01-25

  - releaseCycle: "4.0"
    releaseDate: 2021-05-24
    eoas: 2021-11-29
    eol: 2021-11-29
    eoes: false
    latest: "4.0.2"
    latestReleaseDate: 2021-11-15

  - releaseCycle: "3.3"
    releaseDate: 2021-02-22
    eoas: 2021-05-17
    eol: 2021-05-24
    eoes: false
    latest: "3.3.5"
    latestReleaseDate: 2022-02-28

  - releaseCycle: "3.2"
    releaseDate: 2020-11-30
    eoas: 2021-02-16
    eol: 2021-02-22
    eoes: false
    latest: "3.3.2"
    latestReleaseDate: 2021-03-22

  - releaseCycle: "3.1"
    releaseDate: 2020-08-24
    eoas: 2020-11-23
    eol: 2020-11-30
    eoes: false
    latest: "3.1.2"
    latestReleaseDate: 2020-10-26

  - releaseCycle: "3.0"
    releaseDate: 2020-06-15
    eoas: 2021-06-15
    eol: 2021-12-15
    eoes: false
    latest: "3.0.2"
    latestReleaseDate: 2020-07-27

  - releaseCycle: "2.16"
    releaseDate: 2020-02-13
    eoas: 2020-06-15
    eol: 2020-12-15
    eoes: false
    latest: "2.16.5"
    latestReleaseDate: 2021-01-14

  - releaseCycle: "2.15"
    releaseDate: 2019-10-08
    eoas: 2019-10-08
    eol: 2019-10-08
    eoes: false
    latest: "2.15.3"
    latestReleaseDate: 2019-10-08

---

> [Mautic](https://www.mautic.org/), is an open-source marketing automation software.

Mautic only actively supports the latest version with new features, bug fixes, and security updates.

Commercial [Extended Long-Term Support (ELTS)](https://mautic.org/extended-long-term-support-elts/)
can be purchased from Mautic for some releases. It includes only security updates, and the duration
varies depending on the release.
