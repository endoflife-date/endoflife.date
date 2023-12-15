---
title: Traefik
category: server-app
tags: web-server
iconSlug: traefikproxy
permalink: /traefik
versionCommand: traefik version
releasePolicyLink: https://doc.traefik.io/traefik/deprecation/releases
changelogTemplate: https://github.com/traefik/traefik/releases/tag/v__LATEST__
releaseDateColumn: true
activeSupportColumn: true
eolColumn: Security Support

identifiers:
-   repology: traefik
-   purl: pkg:brew/traefik
-   purl: pkg:github/traefik/traefik

auto:
-   git: https://github.com/traefik/traefik.git

# Table with releaseCycles/releaseDate/support: https://doc.traefik.io/traefik/deprecation/releases
# Estimation: support(x) = releaseDate(x+1)
releases:
-   releaseCycle: "2.10"
    releaseDate: 2023-04-24
    support: true
    eol: false
    latest: "2.10.7"
    latestReleaseDate: 2023-12-06

-   releaseCycle: "2.9"
    releaseDate: 2022-10-03
    support: 2023-04-24
    eol: true
    latest: "2.9.9"
    latestReleaseDate: 2023-03-21

-   releaseCycle: "2.8"
    releaseDate: 2022-06-29
    support: 2022-10-03
    eol: true
    latest: "2.8.8"
    latestReleaseDate: 2022-09-30

-   releaseCycle: "2.7"
    releaseDate: 2022-05-24
    support: 2022-06-29
    eol: true
    latest: "2.7.3"
    latestReleaseDate: 2022-06-29

-   releaseCycle: "2.6"
    releaseDate: 2022-01-24
    support: 2022-05-24
    eol: true
    latest: "2.6.7"
    latestReleaseDate: 2022-05-24

-   releaseCycle: "2.5"
    releaseDate: 2021-08-17
    support: 2022-01-24
    eol: true
    latest: "2.5.7"
    latestReleaseDate: 2022-01-20

-   releaseCycle: "2.4"
    releaseDate: 2021-01-19
    support: 2021-08-17
    eol: true
    latest: "2.4.14"
    latestReleaseDate: 2021-08-16

-   releaseCycle: "2.3"
    releaseDate: 2020-09-23
    support: 2021-01-19
    eol: true
    latest: "2.3.7"
    latestReleaseDate: 2021-01-11

-   releaseCycle: "2.2"
    releaseDate: 2020-03-25
    support: 2020-09-23
    eol: true
    latest: "2.2.8"
    latestReleaseDate: 2020-07-28

-   releaseCycle: "2.1"
    releaseDate: 2019-12-11
    support: 2020-03-25
    eol: true
    latest: "2.1.9"
    latestReleaseDate: 2020-03-23

-   releaseCycle: "2.0"
    releaseDate: 2019-09-16
    support: 2019-12-11
    eol: true
    latest: "2.0.7"
    latestReleaseDate: 2019-12-09

-   releaseCycle: "1.7"
    releaseDate: 2018-09-24
    support: 2021-12-31
    eol: true
    latest: "1.7.34"
    latestReleaseDate: 2021-12-10

---

> [Traefik](https://traefik.io/traefik/) is a leading modern reverse proxy and load balancer that makes deploying microservices easy.

## [Versioning Scheme](https://doc.traefik.io/traefik/deprecation/releases/#versioning-scheme)

The Traefik Proxy project follows the **semantic versioning** scheme and maintains a separate branch for each minor version. The main branch always represents the next upcoming minor or major version.

And these are our guiding rules for version support:

- **Only the latest `minor`** will be on active support at any given time
- **The last `minor` after releasing a new `major`** will be supported for 1 year following the major release
- **Previous rules are subject to change** and in such cases an announcement will be made publicly, [here](https://traefik.io/blog/traefik-2-1-in-the-wild/) is an example extending `v1.x` branch support.