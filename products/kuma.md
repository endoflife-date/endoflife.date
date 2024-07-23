---
title: kuma
category: app
tags: cncf configuration-management
permalink: /kuma
alternate_urls:
-   /kuma
releasePolicyLink: https://github.com/kumahq/kuma/blob/master/versions.yml
changelogTemplate: https://github.com/kumahq/kuma/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   git: https://github.com/kumahq/kuma.git
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)(-ce)?$

releases:
-   releaseCycle: "2.8"
    releaseDate: 2024-06-24
    eol: false
    latest: "2.8.2"
    latestReleaseDate: 2024-07-23

-   releaseCycle: "2.7"
    releaseDate: 2024-04-19
    eol: false
    latest: "2.7.5"
    latestReleaseDate: 2024-07-03

-   releaseCycle: "2.6"
    releaseDate: 2024-02-01
    eol: false
    latest: "2.6.9"
    latestReleaseDate: 2024-07-03

-   releaseCycle: "2.5"
    releaseDate: 2023-11-15
    eol: false
    latest: "2.5.8"
    latestReleaseDate: 2024-07-03

-   releaseCycle: "2.4"
    releaseDate: 2023-08-29
    eol: false
    latest: "2.4.9"
    latestReleaseDate: 2024-07-03

---

>[Kuma](https://kuma.io/) is a multi-zone service mesh for containers, Kubernetes and VMs.