---
title: Apache APISIX
category: server-app
tags: apache web-server
iconSlug: apache
permalink: /apache-apisix
alternate_urls:
-   /apisix
changelogTemplate: https://github.com/apache/apisix/releases/tag/__LATEST__

identifiers:
-   repology: apisix

auto:
  methods:
  -   github_releases: apache/apisix

# eol(x) =
# - releaseDate(x+1) for non-LTS
# - min(releaseDate(x), releaseDate(next LTS)) for LTS
#
# Official releases dates and git tag dates always differ by a few days.
releases:
-   releaseCycle: "3.11"
    releaseDate: 2024-10-17
    eol: false
    latest: "3.11.0"
    latestReleaseDate: 2024-10-17

-   releaseCycle: "3.10"
    releaseDate: 2024-08-14
    eol: 2024-10-17
    latest: "3.10.0"
    latestReleaseDate: 2024-08-14

-   releaseCycle: "3.9"
    releaseDate: 2024-03-20
    eol: 2024-08-14
    latest: "3.9.1"
    latestReleaseDate: 2024-04-24

-   releaseCycle: "3.8"
    releaseDate: 2024-01-09
    eol: 2024-03-20
    latest: "3.8.1"
    latestReleaseDate: 2024-04-29

-   releaseCycle: "3.7"
    releaseDate: 2023-11-17
    eol: 2024-01-09
    latest: "3.7.0"
    latestReleaseDate: 2023-11-21

-   releaseCycle: "3.6"
    releaseDate: 2023-10-01
    eol: 2023-11-17
    latest: "3.6.0"
    latestReleaseDate: 2023-10-04

-   releaseCycle: "3.5"
    releaseDate: 2023-08-29
    eol: 2023-10-01
    latest: "3.5.0"
    latestReleaseDate: 2023-09-01

-   releaseCycle: "3.4"
    releaseDate: 2023-06-27
    eol: 2023-08-29
    latest: "3.4.1"
    latestReleaseDate: 2023-07-20

-   releaseCycle: "3.3"
    releaseDate: 2023-04-30
    eol: 2023-06-27
    latest: "3.3.0"
    latestReleaseDate: 2023-05-04

-   releaseCycle: "3.2"
    lts: true
    releaseDate: 2023-03-06
    eol: false
    latest: "3.2.2"
    latestReleaseDate: 2023-07-22

-   releaseCycle: "3.1"
    releaseDate: 2022-12-26
    eol: 2023-03-06
    latest: "3.1.0"
    latestReleaseDate: 2022-12-29

-   releaseCycle: "3.0"
    releaseDate: 2022-10-26
    eol: 2022-12-26
    latest: "3.0.0"
    latestReleaseDate: 2022-11-02

-   releaseCycle: "2.15"
    releaseDate: 2022-07-22
    lts: true
    eol: 2023-03-03
    latest: "2.15.3"
    latestReleaseDate: 2023-03-07

-   releaseCycle: "2.14"
    releaseDate: 2022-05-23
    eol: 2022-07-22
    latest: "2.14.1"
    latestReleaseDate: 2022-05-27

-   releaseCycle: "2.13"
    lts: true
    releaseDate: 2022-03-21
    eol: 2022-08-19
    latest: "2.13.3"
    latestReleaseDate: 2022-08-26

-   releaseCycle: "2.12"
    releaseDate: 2022-01-20
    eol: 2022-03-21
    latest: "2.12.1"
    latestReleaseDate: 2022-02-10

-   releaseCycle: "2.11"
    releaseDate: 2021-11-23
    eol: 2022-01-20
    latest: "2.11.0"
    latestReleaseDate: 2021-11-29

-   releaseCycle: "2.10"
    lts: true
    releaseDate: 2021-09-24
    eol: 2022-04-01
    latest: "2.10.5"
    latestReleaseDate: 2022-04-05

---

> [Apache APISIX](https://apisix.apache.org/) is an open source, dynamic, scalable, and high-performance cloud native
> API gateway for APIs and microservices.

Apache APISIX follows [semantic versioning](https://semver.org). Release, support and EOL policies are not documented,
but LTS releases are provided [since version 2.10](https://apisix.apache.org/blog/2021/09/29/release-apache-apisix-2.10/).

Looking at the recent release history, it seems that only the latest release and the latest LTS release are supported,
both with bug and security fixes.
