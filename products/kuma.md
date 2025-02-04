---
title: Kuma
category: server-app
tags: cncf
permalink: /kuma
alternate_urls:
-   /kuma
changelogTemplate: https://github.com/kumahq/kuma/releases/tag/__LATEST__
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   git: https://github.com/kumahq/kuma.git
#  -   custom: kuma # disabled, versions has been messed up in https://github.com/kumahq/kuma/commit/87e225ecb794f7c0d9d5c0bf9a2ef2c33f7acbd0

# EOL dates can be found on https://github.com/kumahq/kuma/blob/master/versions.yml
releases:
-   releaseCycle: "2.9"
    releaseDate: 2024-10-18
    eol: 2025-10-22
    latest: "2.9.3"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "2.8"
    releaseDate: 2024-06-24
    eol: 2025-06-24
    latest: "2.8.6"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "2.7"
    releaseDate: 2024-04-17
    eol: 2026-04-19
    latest: "2.7.11"
    latestReleaseDate: 2025-01-21
    lts: true

-   releaseCycle: "2.6"
    releaseDate: 2024-02-01
    eol: 2025-02-01
    latest: "2.6.15"
    latestReleaseDate: 2025-01-17

-   releaseCycle: "2.5"
    releaseDate: 2023-11-15
    eol: 2024-11-15
    latest: "2.5.11"
    latestReleaseDate: 2024-10-06

-   releaseCycle: "2.4"
    releaseDate: 2023-08-28
    eol: 2024-08-29
    latest: "2.4.10"
    latestReleaseDate: 2024-07-23

-   releaseCycle: "2.3"
    releaseDate: 2023-06-22
    eol: 2024-06-23
    latest: "2.3.7"
    latestReleaseDate: 2024-04-05

-   releaseCycle: "2.2"
    releaseDate: 2023-04-14
    eol: 2024-04-14
    latest: "2.2.9"
    latestReleaseDate: 2024-04-05

-   releaseCycle: "2.1"
    releaseDate: 2023-01-30
    eol: 2024-02-01
    latest: "2.1.7"
    latestReleaseDate: 2023-10-11

-   releaseCycle: "2.0"
    releaseDate: 2022-11-04
    eol: 2023-11-04
    latest: "2.0.8"
    latestReleaseDate: 2023-10-11

-   releaseCycle: "1.8"
    releaseDate: 2022-08-22
    eol: 2023-08-24
    latest: "1.8.8"
    latestReleaseDate: 2023-07-27

-   releaseCycle: "1.7"
    releaseDate: 2022-06-13
    eol: 2023-06-16
    latest: "1.7.6"
    latestReleaseDate: 2023-04-06

-   releaseCycle: "1.6"
    releaseDate: 2022-04-11
    eol: 2023-04-12
    latest: "1.6.5"
    latestReleaseDate: 2023-02-14

-   releaseCycle: "1.5"
    releaseDate: 2022-02-24
    eol: 2023-02-24
    latest: "1.5.5"
    latestReleaseDate: 2023-02-13

-   releaseCycle: "1.4"
    releaseDate: 2021-11-19
    eol: 2022-11-22
    latest: "1.4.1"
    latestReleaseDate: 2021-12-15

-   releaseCycle: "1.3"
    releaseDate: 2021-08-24
    eol: 2022-08-26
    latest: "1.3.1"
    latestReleaseDate: 2021-10-06

-   releaseCycle: "1.2"
    releaseDate: 2021-06-17
    eol: 2022-06-17
    latest: "1.2.3"
    latestReleaseDate: 2021-07-29

---

> [Kuma](https://kuma.io/) is a multi-zone service mesh for containers, Kubernetes and VMs.

Kuma release and support policy is not clearly documented. But EOL dates are documented in the [project's GitHub repository](https://github.com/kumahq/kuma/blob/master/versions.yml).
