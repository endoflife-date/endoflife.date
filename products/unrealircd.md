---
title: UnrealIRCd
addedAt: 2022-05-03
category: server-app
permalink: /unrealircd
versionCommand: ./unrealircd version
releasePolicyLink: https://www.unrealircd.org/docs/UnrealIRCd_releases
eoasColumn: true

identifiers:
  - repology: unrealircd
  - purl: pkg:docker/bbriggs/unrealircd
  - cpe: cpe:2.3:a:unrealircd:unrealircd
  - cpe: cpe:/a:unrealircd:unrealircd

auto:
  disabled: true # https://www.unrealircd.org is protected by anti-bot measures
  methods:
    - unrealircd: https://www.unrealircd.org/docwiki/index.php?title=History_of_UnrealIRCd_releases&action=raw
    - release_table: https://www.unrealircd.org/docs/UnrealIRCd_releases
      selector: "table"
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "Series"
          regex: '^UnrealIRCd (?P<value>\d+(\.\d+)?)$'
        releaseDate: "First stable release"
        eoas: "Security fixes only"
        eol: "End of life (EOL)"

releases:
  - releaseCycle: "6"
    releaseDate: 2021-12-17
    eoas: false
    eol: false
    link: "https://github.com/unrealircd/unrealircd/blob/unreal60_dev/doc/RELEASE-NOTES.md#unrealircd-{{'__LATEST__'|replace:'.',''}}"
    latest: "6.1.10"
    latestReleaseDate: 2025-03-07

  - releaseCycle: "5"
    releaseDate: 2019-12-13
    eoas: 2022-07-01
    eol: 2023-07-01
    link: "https://github.com/unrealircd/unrealircd/blob/unreal52/doc/RELEASE-NOTES.md#unrealircd-{{'__LATEST__'|replace:'.',''}}"
    latest: "5.2.4"
    latestReleaseDate: 2022-01-28

  - releaseCycle: "4"
    releaseDate: 2015-12-24
    eoas: 2019-05-20
    eol: 2020-12-31
    link: https://github.com/unrealircd/unrealircd/blob/unreal42/doc/RELEASE-NOTES
    latest: "4.2.4.1"
    latestReleaseDate: 2019-07-07

  - releaseCycle: "3.2"
    releaseDate: 2004-04-25
    eoas: 2015-12-11
    eol: 2016-12-31
    link: https://forums.unrealircd.org/viewtopic.php?f=1&t=8588
    latest: "3.2.10.7"
    latestReleaseDate: 2016-09-03
---

> [UnrealIRCd](https://www.unrealircd.org) is an Open Source IRC Server since 1999. It implements
> almost all IRCv3 features.

UnrealIRCd always has one "stable" version. It does not have a strictly timed release cadence.
When a new major version is released, the EOL dates of the previous major version ("oldstable") are announced.
The previous major version is guaranteed to be supported for at least 12 months.
The final support period starts with a period where bugs are still being fixed (but no new
features are being implemented), followed by a "security-fixes-only" period.
