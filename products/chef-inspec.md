---
title: Chef InSpec
addedAt: 2024-08-14
category: app
tags: progress ruby-runtime
iconSlug: chef
permalink: /chef-inspec
versionCommand: inspec version
releasePolicyLink: https://docs.chef.io/versions/
changelogTemplate: "https://docs.chef.io/release_notes_inspec/#__LATEST__"
eoasColumn: true

identifiers:
  - repology: inspec
  - cpe: cpe:2.3:a:chef:inspec

auto:
  methods:
    - chef-versions: https://docs.chef.io/release_notes/inspec/
      regex: '^Chef InSpec (?P<value>.+)$'
      template: "{{value}}"
      repository: https://github.com/inspec/inspec.git

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+2) or the date documented on https://docs.chef.io/versions/
releases:
  - releaseCycle: "7"
    releaseDate: 2025-10-16 # first version was 7.0.95
    eoas: false
    eol: false
    latest: "7.0.107"
    latestReleaseDate: 2026-02-20

  - releaseCycle: "6"
    staleReleaseThresholdDays: 730 # still supported according to https://docs.chef.io/versions/
    releaseDate: 2023-11-14
    eoas: 2025-10-16
    eol: false
    latest: "6.8.24"
    latestReleaseDate: 2025-01-23

  - releaseCycle: "5"
    releaseDate: 2022-03-17
    eoas: 2023-11-14
    eol: 2025-10-16 # releaseDate(7)
    latest: "5.24.5"
    latestReleaseDate: 2026-01-28

  - releaseCycle: "4"
    releaseDate: 2019-04-30
    eoas: 2022-03-17
    eol: 2023-11-14
    latest: "4.56.58"
    latestReleaseDate: 2023-10-24

  - releaseCycle: "3"
    releaseDate: 2018-10-15
    eoas: 2019-04-30
    eol: 2020-04-30
    latest: "3.9.3"
    latestReleaseDate: 2019-04-11

  - releaseCycle: "2"
    releaseDate: 2018-02-20
    eoas: 2018-10-15
    eol: 2019-12-31
    latest: "2.3.28"
    latestReleaseDate: 2019-02-08

  - releaseCycle: "1"
    releaseDate: 2016-09-26
    eoas: 2018-02-20
    eol: 2019-12-31
    latest: "1.51.31"
    latestReleaseDate: 2019-03-06

---

> [Chef InSpec](https://docs.chef.io/inspec/) is an open-source framework for
> testing and auditing applications and infrastructure.

{: .warning }

> Supported commercial releases of Chef InSpec are documented on the [Chef Documentation website](https://docs.chef.io/versions/#supported-commercial-distributions).

Looking at the published list of supported releases, it seems that Chef InSpec follows an N-1 support strategy, with the
latest release supported with bug and security fixes, and the previous release marked "deprecated"
and only supported with security fixes.
