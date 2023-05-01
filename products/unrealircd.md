---
title: UnrealIRCd
category: server-app
permalink: /unrealircd
versionCommand: ./unrealircd version
releasePolicyLink: https://www.unrealircd.org/docs/UnrealIRCd_releases
changelogTemplate: "https://github.com/unrealircd/unrealircd/blob/unreal{{'__LATEST__'|split:'.'|slice:0,2|join:''}}/doc/RELEASE-NOTES.md#unrealircd-{{'__LATEST__'|replace:'.',''}}"
activeSupportColumn: true
releaseDateColumn: true

identifiers:
-   repology: unrealircd
-   purl: pkg:docker/bbriggs/unrealircd

# Source: https://www.unrealircd.org/docwiki/index.php?title=History_of_UnrealIRCd_releases&action=raw
# Data: https://github.com/endoflife-date/release-data/blob/main/releases/unrealircd.json
# Script: https://github.com/endoflife-date/release-data/blob/main/src/unrealircd.py
auto:
-   custom: true

# A list of releases, supported or not
# Newer releases go on top of the list, in order
releases:
-   releaseCycle: "6"
    releaseDate: 2021-12-17
    support: true
    eol: false
    link: https://github.com/unrealircd/unrealircd/blob/unreal60_dev/doc/RELEASE-NOTES.md#unrealircd-604
    latest: "6.0.7"
    latestReleaseDate: 2023-03-24

-   releaseCycle: "5"
    releaseDate: 2019-12-13
    support: 2022-07-01
    eol: 2023-07-01
    latest: "5.2.4"
    latestReleaseDate: 2022-01-28

-   releaseCycle: "4"
    releaseDate: 2015-12-24
    support: 2019-05-20
    eol: 2020-12-31
    latest: "4.2.4.1"
    latestReleaseDate: 2019-07-07

-   releaseCycle: "3.2"
    releaseDate: 2004-04-25
    support: 2015-12-11
    eol: 2016-12-31
    latest: "3.2.10.7"
    latestReleaseDate: 2016-09-03

---

> [UnrealIRCd](https://www.unrealircd.org) is an Open Source IRC Server since 1999. It implements
> almost all IRCv3 features.

UnrealIRCd always has one "stable" version. It does not have a strictly timed release cadence.
When a new major version is released, the EOL dates of the previous major version ("oldstable") is announced.
The previous major version is guaranteed to be supported for at least 12 months.
The final support period starts with a period where bugs are still being fixed (but no new
features are being implemented), followed by a "security fixes only" period.
