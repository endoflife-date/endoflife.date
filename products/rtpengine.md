---
title: rtpengine
addedAt: 2025-02-12
category: server-app
permalink: /rtpengine
versionCommand: rtpengine -v
releaseLabel: "mr__RELEASE_CYCLE__"
changelogTemplate: "https://www.sipwise.com/releases/{{'__RELEASE_DATE__'|split:'-'|first}}/mr__RELEASE_CYCLE__"

identifiers:
  - repology: rtpengine

auto:
  methods:
    - git: https://github.com/sipwise/rtpengine.git
      regex: '^mr(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)(\.(?P<tiny>\d+))?$'
    - rtpengine-releases: https://www.sipwise.com/releases/releases.json
      regex: '^mr(?P<major>\d+)\.(?P<minor>\d+)$'

# EOL dates can be found on https://www.sipwise.com/releases/releases.json.
releases:
  - releaseCycle: "13.5"
    lts: true
    releaseDate: 2025-09-26
    eol: 2028-09-28
    latest: "13.5.1.1"
    latestReleaseDate: 2025-10-02

  - releaseCycle: "13.4"
    releaseDate: 2025-06-27
    eol: 2025-09-26
    latest: "13.4.1.10"
    latestReleaseDate: 2025-10-21

  - releaseCycle: "13.3"
    releaseDate: 2025-05-14
    eol: 2025-06-27
    latest: "13.3.1.16"
    latestReleaseDate: 2025-10-21

  - releaseCycle: "13.2"
    releaseDate: 2025-02-21
    eol: 2025-05-14
    latest: "13.2.1.16"
    latestReleaseDate: 2025-06-30

  - releaseCycle: "13.1"
    releaseDate: 2024-12-20
    eol: 2025-02-21
    latest: "13.1.1.16"
    latestReleaseDate: 2025-05-09

  - releaseCycle: "13.0"
    releaseDate: 2024-11-08
    eol: 2024-12-20 # latestReleaseDate is eol date for 13.0
    latest: "13.0.1.10"
    latestReleaseDate: 2025-01-20

  - releaseCycle: "12.5"
    lts: true
    releaseDate: 2024-09-20
    eol: 2027-09-24
    latest: "12.5.1.48"
    latestReleaseDate: 2025-10-21

  - releaseCycle: "12.4"
    releaseDate: 2024-05-31
    eol: 2024-09-20
    latest: "12.4.1.11"
    latestReleaseDate: 2024-10-22

  - releaseCycle: "12.3"
    releaseDate: 2024-04-05
    eol: 2024-05-31
    latest: "12.3.1.6"
    latestReleaseDate: 2024-10-22

  - releaseCycle: "12.2"
    releaseDate: 2024-02-09
    eol: 2024-04-05
    latest: "12.2.1.5"
    latestReleaseDate: 2024-03-20

  - releaseCycle: "12.1"
    releaseDate: 2023-12-22
    eol: 2024-02-09
    latest: "12.1.1.7"
    latestReleaseDate: 2024-02-16

  - releaseCycle: "12.0"
    releaseDate: 2023-11-03
    eol: 2023-12-22
    latest: "12.0.1.5"
    latestReleaseDate: 2023-12-21

  - releaseCycle: "11.5"
    lts: true
    releaseDate: 2023-09-22
    eol: 2026-09-11
    latest: "11.5.1.49"
    latestReleaseDate: 2025-08-29

  - releaseCycle: "11.4"
    releaseDate: 2023-07-21
    eol: 2023-09-08
    latest: "11.4.1.8"
    latestReleaseDate: 2024-02-16

  - releaseCycle: "11.3"
    releaseDate: 2023-04-14
    eol: 2023-07-21
    latest: "11.3.1.15"
    latestReleaseDate: 2024-02-16

  - releaseCycle: "11.2"
    releaseDate: 2023-02-17
    eol: 2023-04-14
    latest: "11.2.1.12"
    latestReleaseDate: 2023-05-16

  - releaseCycle: "11.1"
    releaseDate: 2022-10-28
    eol: 2023-02-17
    latest: "11.1.1.12"
    latestReleaseDate: 2023-05-12

  - releaseCycle: "11.0"
    releaseDate: 2022-09-02
    eol: 2022-10-28
    latest: "11.0.1.7"
    latestReleaseDate: 2022-10-12

  - releaseCycle: "10.5"
    lts: true
    releaseDate: 2022-07-08
    eol: 2025-09-05
    latest: "10.5.9.1"
    latestReleaseDate: 2025-07-29

  - releaseCycle: "9.5"
    releaseDate: 2021-07-02
    eol: 2024-09-06
    latest: "9.5.9.1"
    latestReleaseDate: 2024-07-01

  - releaseCycle: "8.5"
    releaseDate: 2020-07-31
    eol: 2023-12-08
    latest: "8.5.12.2"
    latestReleaseDate: 2023-12-15

---

> The [Sipwise NGCP rtpengine](https://www.sipwise.com/products/rtpengine/) is a proxy for RTP traffic and other UDP-based media traffic.
> It’s meant to be used with the Kamailio SIP proxy and forms a drop-in replacement for any of the other available RTP and media proxies.

rtpengine release, support and EOL policies are not documented, but support status for each release can be found on <https://www.sipwise.com/releases/>.
