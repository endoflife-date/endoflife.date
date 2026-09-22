---
title: Ceph
addedAt: 2026-09-19
category: server-app
iconSlug: ceph
permalink: /ceph
releasePolicyLink: https://docs.ceph.com/en/latest/releases/general/
changelogTemplate: https://github.com/ceph/ceph/releases/tag/v__LATEST__
releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
versionCommand: ceph --version

identifiers:
  - repology: ceph
  - purl: pkg:github/ceph/ceph

auto:
  methods:
    - git: https://github.com/ceph/ceph.git
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>2)\.(?P<patch>\d+)$
    - release_table: https://docs.ceph.com/en/latest/releases/#active-releases
      selector: "#active-releases table"
      fields:
        releaseCycle:
          column: "Latest"
          regex: '^(?P<value>\d+)\.\d+\.\d+$'
        codename: "Name"
        releaseDate: "Initial release"
        eol: "End of life (estimated)"
    - release_table: https://docs.ceph.com/en/latest/releases/#archived-releases
      selector: "#archived-releases table"
      fields:
        releaseCycle:
          column: "Latest"
          regex: '^(?P<value>\d+)\.\d+\.\d+$'
        codename: "Name"
        releaseDate: "Initial release"
        eol: "End of life"

releases:
  - releaseCycle: "20"
    codename: "Tentacle"
    releaseDate: 2025-11-18
    eol: 2027-06-01
    latest: "20.2.4"
    latestReleaseDate: 2026-08-18

  - releaseCycle: "19"
    codename: "Squid"
    releaseDate: 2024-09-26
    eol: 2026-10-31
    latest: "19.2.6"
    latestReleaseDate: 2026-08-18

  - releaseCycle: "18"
    codename: "Reef"
    releaseDate: 2023-08-07
    eol: 2026-03-20
    latest: "18.2.8"
    latestReleaseDate: 2026-03-11

  - releaseCycle: "17"
    codename: "Quincy"
    releaseDate: 2022-04-19
    eol: 2025-01-13
    latest: "17.2.9"
    latestReleaseDate: 2025-05-20

  - releaseCycle: "16"
    codename: "Pacific"
    releaseDate: 2021-03-31
    eol: 2024-03-04
    latest: "16.2.15"
    latestReleaseDate: 2024-02-26

  - releaseCycle: "15"
    codename: "Octopus"
    releaseDate: 2020-03-23
    eol: 2022-08-09
    latest: "15.2.17"
    latestReleaseDate: 2022-08-09

  - releaseCycle: "14"
    codename: "Nautilus"
    releaseDate: 2019-03-19
    eol: 2021-06-30
    latest: "14.2.22"
    latestReleaseDate: 2021-06-29

  - releaseCycle: "13"
    codename: "Mimic"
    releaseDate: 2018-06-01
    eol: 2020-07-22
    latest: '13.2.10'
    latestReleaseDate: 2020-04-23

  - releaseCycle: "12"
    codename: "Luminous"
    releaseDate: 2017-08-01
    eol: 2020-03-01
    latest: '12.2.14'
    latestReleaseDate: 2021-12-15

  - releaseCycle: "11"
    codename: "Kraken"
    releaseDate: 2017-01-01
    eol: 2017-08-01
    latest: '11.2.1'
    latestReleaseDate: 2017-08-08

  - releaseCycle: "10"
    codename: "Jewel"
    releaseDate: 2016-04-01
    eol: 2018-07-01
    latest: '10.2.11'
    latestReleaseDate: 2018-07-09

  - releaseCycle: "9"
    codename: "Infernalis"
    releaseDate: 2015-11-01
    eol: 2016-04-01
    latest: '9.2.1'
    latestReleaseDate: 2016-02-24

---

> [Ceph](https://ceph.io/) is a unified, distributed storage system designed for excellent performance, reliability and scalability.

Ceph follows an annual release cycle, with new stable releases targeting March each year since the Nautilus release (14.2.0).
Releases are named after cephalopod species and follow a predictable versioning scheme:

- **x.0.z** - Development versions
- **x.1.z** - Release candidates
- **x.2.z** - Stable/bugfix releases

Each stable release is supported for approximately 24 months, providing bug fix backports every 4–6 weeks.
Rolling upgrades are supported from the last two stable releases.
End of life occurs shortly after a new major release becomes available.

[Red Hat Ceph Storage](https://www.redhat.com/en/technologies/storage/ceph) offers extended commercial support with 36-month production support cycles and optional Extended Lifecycle Support (ELS) for enterprise customers.
