---
title: Podman
category: app
iconSlug: podman
permalink: /podman
versionCommand: podman --remote version --format '{{.Server.Version}}'
changelogTemplate: "https://github.com/containers/podman/releases/tag/v__LATEST__"
releaseDateColumn: true

identifiers:
-   repology: podman

auto:
  methods:
  -   git: https://github.com/containers/podman.git

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "5.4"
    releaseDate: 2025-02-11
    eol: false
    latest: "5.4.0"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "5.3"
    releaseDate: 2024-11-12
    eol: 2025-02-11
    latest: "5.3.2"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "5.2"
    releaseDate: 2024-08-01
    eol: 2024-11-12 # releaseDate(5.3)
    latest: "5.2.5"
    latestReleaseDate: 2024-10-18

-   releaseCycle: "5.1"
    releaseDate: 2024-05-29
    eol: 2024-08-01 # releaseDate(5.2)
    latest: "5.1.2"
    latestReleaseDate: 2024-07-10

-   releaseCycle: "5.0"
    releaseDate: 2024-03-19
    eol: 2024-05-29 # releaseDate(5.1)
    latest: "5.0.3"
    latestReleaseDate: 2024-05-10

-   releaseCycle: "4.9"
    releaseDate: 2024-01-22
    eol: true
    latest: "4.9.5"
    latestReleaseDate: 2024-05-30

-   releaseCycle: "4.8"
    releaseDate: 2023-11-27
    eol: true
    latest: "4.8.3"
    latestReleaseDate: 2024-01-03

-   releaseCycle: "4.7"
    releaseDate: 2023-09-27
    eol: true
    latest: "4.7.2"
    latestReleaseDate: 2023-10-31

-   releaseCycle: "4.6"
    releaseDate: 2023-07-20
    eol: true
    latest: "4.6.2"
    latestReleaseDate: 2023-08-28

-   releaseCycle: "4.5"
    releaseDate: 2023-04-14
    eol: true
    latest: "4.5.1"
    latestReleaseDate: 2023-05-26

-   releaseCycle: "4.4"
    releaseDate: 2023-02-01
    eol: true
    latest: "4.4.4"
    latestReleaseDate: 2023-03-27

-   releaseCycle: "4.3"
    releaseDate: 2022-10-18
    eol: true
    latest: "4.3.1"
    latestReleaseDate: 2022-11-10

-   releaseCycle: "4.2"
    releaseDate: 2022-08-10
    eol: true
    latest: "4.2.1"
    latestReleaseDate: 2022-09-06

-   releaseCycle: "4.1"
    releaseDate: 2022-05-05
    eol: true
    latest: "4.1.1"
    latestReleaseDate: 2022-06-14

-   releaseCycle: "4.0"
    releaseDate: 2022-02-17
    eol: true
    latest: "4.0.3"
    latestReleaseDate: 2022-04-01

-   releaseCycle: "3.4"
    releaseDate: 2021-09-30
    eol: true
    latest: "3.4.7"
    latestReleaseDate: 2022-04-20

-   releaseCycle: "3.3"
    releaseDate: 2021-08-20
    eol: true
    latest: "3.3.1"
    latestReleaseDate: 2021-08-30

-   releaseCycle: "3.2"
    releaseDate: 2021-06-03
    eol: true
    latest: "3.2.3"
    latestReleaseDate: 2021-07-16

-   releaseCycle: "3.1"
    releaseDate: 2021-03-29
    eol: true
    latest: "3.1.2"
    latestReleaseDate: 2021-04-21

-   releaseCycle: "3.0"
    releaseDate: 2021-02-11
    eol: true
    latest: "3.0.2"
    latestReleaseDate: 2022-05-16

---

> [Podman](https://podman.io/) is a daemonless, open source, Linux native
> tool designed to make it easy to find, run, build, share and deploy
> applications using [Open Container Initiative (OCI)](https://www.opencontainers.org/)
> Containers and Container Images.

Podman Engine is supported by the [Containers Community](https://github.com/containers),
and as such - there's no list of supported releases.
