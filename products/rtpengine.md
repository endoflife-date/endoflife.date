---
title: rtpengine 
category: server-app
permalink: /rtpengine
versionCommand: rtpengine -v
releaseDateColumn: true

identifiers:
-   repology: rtpengine
auto:
  methods:
    - git: https://github.com/sipwise/rtpengine.git
      regex: ^mr(?P<major>\d+)_(?P<minor>\d+)_(?P<patch>\d{1,3})_?(?P<tiny>\d+)?$

releases:

-   releaseCycle: "mr13.0"
    releaseDate: 2024-10-01
    eol: true
    link: https://www.sipwise.com/releases/2024/mr13.0
    latest: "mr13.0.1"  

-   releaseCycle: "mr12.5"
    releaseDate: 2024-08-23
    eol: false
    link: https://www.sipwise.com/releases/2024/mr12.5
    latest: "mr12.5.1"

-   releaseCycle: "mr11.5"
    releaseDate: 2023-09-22
    eol: false
    link: https://www.sipwise.com/releases/2023/mr11.5
    latest: "mr11.5.1"

-   releaseCycle: "mr10.5"
    releaseDate: 2022-07-08
    lts: true
    eol: false
    link: https://www.sipwise.com/releases/2024/mr10.5
    latest: "mr10.5.8"
    latestReleaseDate: 2024-05-10

---

> The [Sipwise NGCP rtpengine](https://www.sipwise.com/products/rtpengine/) is a proxy for RTP traffic and other UDP based media traffic. 
> It’s meant to be used with the Kamailio SIP proxy and forms a drop-in replacement for any of the other available RTP and media proxies.


