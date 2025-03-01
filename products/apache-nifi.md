---
title: Apache NiFi
category: server-app
tags: apache java-runtime
iconSlug: apachenifi
permalink: /apache-nifi
alternate_urls:
-   /nifi
changelogTemplate: https://cwiki.apache.org/confluence/display/NIFI/Release+Notes#ReleaseNotes-Version__LATEST__
eolColumn: Support
releaseDateColumn: true

identifiers:
-   repology: nifi

auto:
  methods:
  -   git: https://github.com/apache/nifi.git
      regex: '^rel\/nifi-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

releases:
-   releaseCycle: "1.27.0"
    releaseDate: 2024-07-07
    eol: 2024-07-07
    latest: "1.27.0"
    latestReleaseDate: 2024-07-07

-   releaseCycle: "1.26.0"
    releaseDate: 2024-05-06
    eol: 2024-07-07
    latest: "1.26.0"
    latestReleaseDate: 2024-05-06

-   releaseCycle: "1.25.0"
    releaseDate: 2024-01-29
    eol: 2024-05-06
    latest: "1.25.0"
    latestReleaseDate: 2024-01-30

-   releaseCycle: "1.24.0"
    releaseDate: 2023-11-27
    eol: 2024-01-29
    latest: "1.24.0"
    latestReleaseDate: 2023-11-27

-   releaseCycle: "1.23.0"
    releaseDate: 2023-07-25
    eol: 2023-11-27
    latest: "1.23.2"
    latestReleaseDate: 2023-08-22

-   releaseCycle: "1.22.0"
    releaseDate: 2023-06-11
    eol: 2023-07-25
    latest: "1.22.0"
    latestReleaseDate: 2023-06-11

-   releaseCycle: "1.21.0"
    releaseDate: 2023-04-07
    eol: 2023-06-11
    latest: "1.21.0"
    latestReleaseDate: 2023-04-07

-   releaseCycle: "1.20.0"
    releaseDate: 2023-02-09
    eol: 2023-04-07
    latest: "1.20.0"
    latestReleaseDate: 2023-02-09

-   releaseCycle: "1.19.0"
    releaseDate: 2022-11-28
    eol: 2023-02-09
    latest: "1.19.1"
    latestReleaseDate: 2022-12-07

---

> [Apache NiFi](https://nifi.apache.org/) is a software project designed to automate the flow of data between software
> systems.

The support and EOL policy is not documented. Looking at past releases, it seems that only the latest release is
actively maintained.
