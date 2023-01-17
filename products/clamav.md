---
title: ClamAV
category: app
permalink: /clamav
releasePolicyLink: https://docs.clamav.net/faq/faq-eol.html
changelogTemplate: "https://github.com/Cisco-Talos/clamav/releases/tag/clamav-__LATEST__"
releaseColumn: true
releaseDateColumn: true

auto:
-   git: https://github.com/Cisco-Talos/clamav.git
    regex: '^clamav-(?<major>[0-9]+)\.(?<minor>[0-9]+)(\.(?<patch>[0-9]+))?$'

releases:
-   releaseCycle: "1.0"
    releaseDate: 2022-11-28
    eol: 2025-11-28
    lts: true
    latest: "1.0.0"
    latestReleaseDate: 2022-11-28

-   releaseCycle: "0.105"
    releaseDate: 2022-05-04
    eol: false
    lts: false
    latest: "0.105.1"
    latestReleaseDate: 2022-07-26

-   releaseCycle: "0.104"
    releaseDate: 2021-09-02
    eol: 2023-03-28
    lts: false
    latest: "0.104.4"
    latestReleaseDate: 2022-07-26

-   releaseCycle: "0.103"
    releaseDate: 2020-09-11
    eol: 2023-09-14
    lts: true
    latest: "0.103.7"
    latestReleaseDate: 2022-07-26

-   releaseCycle: "0.102"
    releaseDate: 2019-10-02
    eol: 2022-01-03
    lts: false
    latest: "0.102.4"
    latestReleaseDate: 2020-07-15

-   releaseCycle: "0.101"
    releaseDate: 2018-12-02
    eol: 2022-01-03
    lts: false
    latest: "0.101.5"
    latestReleaseDate: 2019-11-20

-   releaseCycle: "0.100"
    releaseDate: 2018-04-04
    eol: 2021-10-29
    lts: false
    latest: "0.100.3"
    latestReleaseDate: 2019-03-26

-   releaseCycle: "0.99"
    releaseDate: 2015-11-25
    eol: 2021-03-01
    lts: false
    latest: "0.99.4"
    latestReleaseDate: 2018-03-01

---

> [ClamAV](https://www.clamav.net/) is an open source antivirus engine for detecting trojans,
> viruses, malware & other malicious threats.

LTS releases are supported for at least three years, and new LTS releases are identified
approximately every two years. Each LTS release is supported with critical patch versions and
access to download signatures.

Regular (non-LTS) releases are supported with critical patch versions for at least four months from
the initial publication date of the next release, or until the next-next release is published.
Non-LTS releases are allowed access to download signatures until at least four months after the
next-next release is published.

A [Version Support Matrix](https://docs.clamav.net/faq/faq-eol.html#version-support-matrix) is
available for information about unsupported releases that are actively blocked from downloading new
software updates or signatures.
