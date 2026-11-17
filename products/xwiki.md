---
title: XWiki
addedAt: 2026-11-02
category: server-app
tags: java-runtime
permalink: /xwiki
releasePolicyLink: https://www.xwiki.org/xwiki/bin/view/Main/Support#HSupportedVersions
changelogTemplate: https://github.com/xwiki/xwiki-platform/releases/tag/xwiki-platform-__LATEST__
eoasColumn: true

customFields:
  - name: supportedJavaVersions
    display: after-release-column
    label: Java
    description: Supported Java versions
    link: https://dev.xwiki.org/xwiki/bin/view/Community/SupportStrategy/JavaSupportStrategy/

identifiers:
  - purl: pkg:docker/library/xwiki
  - cpe: cpe:2.3:a:xwiki:xwiki
  - cpe: cpe:/a:xwiki:xwiki

auto:
  methods:
    - git: https://github.com/xwiki/xwiki-platform.git
      regex: ^xwiki-platform-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$
      template: "{{major}}.{{minor}}.{{patch}}"

# XWiki follows yearly release cycles (N.0 to N.10 released monthly).
# - Cycle LTS is established at N.10 (e.g. 17.10) and supported until the next Cycle LTS: eoas = false until next LTS, eol = releaseDate(next Cycle LTS).
# - Intermediate LTS is established at N.4 (e.g. 18.4) and supported until the Cycle LTS of that year: eoas = false until Cycle LTS, eol = releaseDate(Cycle LTS).
# - Monthly stable releases (N.0..N.3, N.5..N.9) are maintained until the next monthly release: eol(x) = releaseDate(x+1).
# Java support is documented on https://dev.xwiki.org/xwiki/bin/view/Community/SupportStrategy/JavaSupportStrategy/.
releases:
  - releaseCycle: "18.9"
    releaseDate: 2026-10-26
    eoas: false
    eol: false
    supportedJavaVersions: "21"
    latest: "18.9.0"
    latestReleaseDate: 2026-10-26

  - releaseCycle: "18.8"
    releaseDate: 2026-09-29
    eoas: 2026-10-26
    eol: 2026-10-26
    supportedJavaVersions: "21"
    latest: "18.8.0"
    latestReleaseDate: 2026-09-29

  - releaseCycle: "18.7"
    releaseDate: 2026-08-31
    eoas: 2026-09-29
    eol: 2026-09-29
    supportedJavaVersions: "21"
    latest: "18.7.0"
    latestReleaseDate: 2026-08-31

  - releaseCycle: "18.6"
    releaseDate: 2026-07-27
    eoas: 2026-08-31
    eol: 2026-08-31
    supportedJavaVersions: "21"
    latest: "18.6.0"
    latestReleaseDate: 2026-07-27

  - releaseCycle: "18.5"
    releaseDate: 2026-06-29
    eoas: 2026-07-27
    eol: 2026-07-27
    supportedJavaVersions: "21"
    latest: "18.5.0"
    latestReleaseDate: 2026-06-29

  - releaseCycle: "18.4"
    lts: true
    releaseDate: 2026-05-27
    eoas: false
    eol: false
    supportedJavaVersions: "21"
    latest: "18.4.7"
    latestReleaseDate: 2026-10-15

  - releaseCycle: "18.3"
    releaseDate: 2026-04-27
    eoas: 2026-05-27
    eol: 2026-05-27
    supportedJavaVersions: "21"
    latest: "18.3.0"
    latestReleaseDate: 2026-04-27

  - releaseCycle: "18.2"
    releaseDate: 2026-03-30
    eoas: 2026-04-27
    eol: 2026-04-27
    supportedJavaVersions: "21"
    latest: "18.2.1"
    latestReleaseDate: 2026-04-09

  - releaseCycle: "18.1"
    releaseDate: 2026-02-23
    eoas: 2026-03-30
    eol: 2026-03-30
    supportedJavaVersions: "21"
    latest: "18.1.0"
    latestReleaseDate: 2026-02-23

  - releaseCycle: "18.0"
    releaseDate: 2026-01-27
    eoas: 2026-02-23
    eol: 2026-02-23
    supportedJavaVersions: "21"
    latest: "18.0.1"
    latestReleaseDate: 2026-02-04

  - releaseCycle: "17.10"
    lts: true
    releaseDate: 2025-11-24
    eoas: false
    eol: false
    supportedJavaVersions: "17, 21"
    latest: "17.10.14"
    latestReleaseDate: 2026-10-15

  - releaseCycle: "17.4"
    lts: true
    releaseDate: 2025-05-26
    eoas: 2025-11-24
    eol: 2025-11-24
    supportedJavaVersions: "17, 21"
    latest: "17.4.10"
    latestReleaseDate: 2026-02-19

  - releaseCycle: "16.10"
    lts: true
    releaseDate: 2024-11-28
    eoas: 2025-11-24
    eol: 2025-11-24
    supportedJavaVersions: "17, 21"
    latest: "16.10.19"
    latestReleaseDate: 2026-10-02
---

> [XWiki](https://www.xwiki.org/) is a free and open-source advanced wiki and application platform written in Java.

XWiki follows yearly major release cycles composed of 11 minor versions (`N.0` through `N.10`) published roughly on a monthly cadence:

* **Cycle LTS:** Released at the end of each annual cycle (`N.10.x`), this branch receives long-term bug fixes and security backports until superseded by the subsequent Cycle LTS.
* **Intermediate LTS:** Established around mid-year (`N.4.x`), providing a stable Long Term Support baseline until the definitive Cycle LTS is published.
* **Stable Releases:** Active monthly feature releases (`N.x`) supported until the next consecutive minor version.
