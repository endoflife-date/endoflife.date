---
title: OTOBO
addedAt: 2025-11-13
category: server-app
permalink: /otobo
releasePolicyLink: https://otobo.io/en/service-management-platform/otobo-download/
changelogTemplate: https://github.com/RotherOSS/otobo/blob/rel-{{"__RELEASE_CYCLE__" | replace:'.','_'}}/CHANGES.md

auto:
  methods:
    - git: https://github.com/RotherOSS/otobo.git
      regex: ^rel-(?P<major>\d+)_(?P<minor>\d+)_(?P<patch>\d+)$

# eol(x) = releaseDate(x+2) but at least 3y
releases:
-   releaseCycle: "11.0"
    releaseDate: 2024-05-13
    eol: false
    latest: "11.0.13"
    latestReleaseDate: 2025-10-23

-   releaseCycle: "10.1"
    releaseDate: 2022-03-02
    eol: false
    latest: "10.1.16"
    latestReleaseDate: 2025-10-23

-   releaseCycle: "10.0"
    releaseDate: 2020-07-13
    eol: false
    latest: "10.0.27"
    latestReleaseDate: 2025-10-23

---

> [OTOBO](https://otobo.io/) is an extremely flexible, web-based open-source ticketing tool. It is a
> fork based on OTRS Community Edition to offer a 100 % free tool distributed under the GNU General
> Public License.

Every OTOBO version is supported for a minimum of three years and at least until the release of the
next major/minor release but one.
