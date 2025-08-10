---
title: rtpengine
addedAt: 2025-02-12
category: server-app
permalink: /rtpengine
versionCommand: rtpengine -v
releaseLabel: "mr__RELEASE_CYCLE__"

identifiers:
  - repology: rtpengine

auto:
  methods:
    - git: https://github.com/sipwise/rtpengine.git
      regex: '^mr(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)(\.(?P<tiny>\d+))?$'

# EOL dates can be found on https://www.sipwise.com/releases/releases.json.
releases:
  - releaseCycle: "13.4"
    releaseDate: 2025-06-20
    eol: 2025-09-26
    link: https://www.sipwise.com/releases/2025/mr13.4
    latest: "13.4.1.4"
    latestReleaseDate: 2025-08-04

  - releaseCycle: "13.3"
    releaseDate: 2025-04-18
    eol: 2025-06-13
    link: https://www.sipwise.com/releases/2025/mr13.3
    latest: "13.3.1.11"
    latestReleaseDate: 2025-08-04

  - releaseCycle: "13.2"
    releaseDate: 2025-02-12
    eol: 2025-04-18
    link: https://www.sipwise.com/releases/2025/mr13.2
    latest: "13.2.1.16"
    latestReleaseDate: 2025-06-30

  - releaseCycle: "13.1"
    releaseDate: 2024-12-06
    eol: 2025-02-14
    link: https://www.sipwise.com/releases/2024/mr13.1
    latest: "13.1.1.16"
    latestReleaseDate: 2025-05-09

  - releaseCycle: "13.0"
    releaseDate: 2024-10-01
    eol: 2025-01-20 # latestReleaseDate is eol date for 13.0
    link: https://www.sipwise.com/releases/2024/mr13.0
    latest: "13.0.1.10"
    latestReleaseDate: 2025-01-20

  - releaseCycle: "12.5"
    lts: true
    releaseDate: 2024-08-14
    eol: 2027-07-23
    link: https://www.sipwise.com/releases/2024/mr12.5
    latest: "12.5.1.41"
    latestReleaseDate: 2025-08-04

  - releaseCycle: "11.5"
    lts: true
    releaseDate: 2023-09-18
    eol: 2026-09-11
    link: https://www.sipwise.com/releases/2024/mr11.5
    latest: "11.5.1.46"
    latestReleaseDate: 2025-08-04

  - releaseCycle: "10.5"
    lts: true
    releaseDate: 2022-06-29
    eol: 2025-09-05
    link: https://www.sipwise.com/releases/2024/mr10.5
    latest: "10.5.9.1"
    latestReleaseDate: 2025-07-29
---

> The [Sipwise NGCP rtpengine](https://www.sipwise.com/products/rtpengine/) is a proxy for RTP traffic and other UDP-based media traffic.
> It’s meant to be used with the Kamailio SIP proxy and forms a drop-in replacement for any of the other available RTP and media proxies.

rtpengine release, support and EOL policies are not documented, but support status for each release can be found on <https://www.sipwise.com/releases/>.
