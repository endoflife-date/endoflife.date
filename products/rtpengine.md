---
title: rtpengine
category: server-app
permalink: /rtpengine
versionCommand: rtpengine -v
releaseLabel: "mr__RELEASE_CYCLE__"
releaseDateColumn: true

identifiers:
-   repology: rtpengine

auto:
  methods:
  -   git: https://github.com/sipwise/rtpengine.git
      regex: '^mr(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)(\.(?P<tiny>\d+))?$'

releases:
-   releaseCycle: "13.2"
    releaseDate: 2025-02-12
    eol: 2025-04-18
    link: https://www.sipwise.com/releases/2025/mr13.2
    latest: "13.2.1.2"
    latestReleaseDate: 2025-02-14

-   releaseCycle: "13.1"
    releaseDate: 2024-12-06
    eol: 2025-02-14
    link: https://www.sipwise.com/releases/2024/mr13.1
    latest: "13.1.1.6"
    latestReleaseDate: 2025-01-20

-   releaseCycle: "13.0"
    releaseDate: 2024-10-01
    eol: 2024-12-06
    link: https://www.sipwise.com/releases/2024/mr13.0
    latest: "13.0.1.10"
    latestReleaseDate: 2025-01-20

-   releaseCycle: "12.5"
    lts: true
    releaseDate: 2024-08-14
    eol: 2027-07-23
    link: https://www.sipwise.com/releases/2024/mr12.5
    latest: "12.5.1.23"
    latestReleaseDate: 2025-02-06

-   releaseCycle: "11.5"
    lts: true
    releaseDate: 2023-09-18
    eol: 2026-09-11
    link: https://www.sipwise.com/releases/2024/mr11.5
    latest: "11.5.1.38"
    latestReleaseDate: 2025-01-20

-   releaseCycle: "10.5"
    lts: true
    releaseDate: 2022-06-29
    eol: 2025-09-05
    link: https://www.sipwise.com/releases/2024/mr10.5
    latest: "10.5.8.3"
    latestReleaseDate: 2025-01-16

---

> The [Sipwise NGCP rtpengine](https://www.sipwise.com/products/rtpengine/) is a proxy for RTP traffic and other UDP based media traffic. 
> It’s meant to be used with the Kamailio SIP proxy and forms a drop-in replacement for any of the other available RTP and media proxies.

rtpengine release, support and EOL policies are not documented, but support status for each release can be found on <https://www.sipwise.com/releases/>.
