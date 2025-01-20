---
title: Artifactory
category: server-app
iconSlug: jfrog
permalink: /artifactory
changelogTemplate: https://jfrog.com/help/r/jfrog-release-information/artifactory-__RELEASE_CYCLE__
releasePolicyLink: https://jfrog.com/help/r/jfrog-release-information/artifactory-end-of-life
releaseDateColumn: true
eolColumn: Support

identifiers:
-   repology: artifactory
-   cpe: cpe:/a:jfrog:artifactory
-   cpe: cpe:2.3:a:jfrog:artifactory

auto:
  methods:
  -   custom: artifactory

# EOL documented on https://jfrog.com/help/r/jfrog-release-information/artifactory-end-of-life.
releases:
-   releaseCycle: "7.98"
    releaseDate: 2024-10-29
    eol: 2026-04-29
    latest: "7.98.12"
    latestReleaseDate: 2024-12-24

-   releaseCycle: "7.90"
    releaseDate: 2024-07-25
    eol: 2026-01-25
    latest: "7.90.15"
    latestReleaseDate: 2024-10-21

-   releaseCycle: "7.84"
    releaseDate: 2024-05-12
    eol: 2025-11-12
    latest: "7.84.21"
    latestReleaseDate: 2024-08-26

-   releaseCycle: "7.77"
    releaseDate: 2024-01-24
    eol: 2025-07-24
    latest: "7.77.16"
    latestReleaseDate: 2024-11-13

-   releaseCycle: "7.71"
    releaseDate: 2023-10-24
    eol: 2025-03-24
    latest: "7.71.22"
    latestReleaseDate: 2024-05-07

-   releaseCycle: "7.68"
    releaseDate: 2023-09-11
    eol: 2025-03-11
    latest: "7.68.21"
    latestReleaseDate: 2024-05-01

-   releaseCycle: "7.63"
    releaseDate: 2023-07-12
    eol: 2025-01-12
    latest: "7.63.21"
    latestReleaseDate: 2024-05-01

-   releaseCycle: "7.59"
    releaseDate: 2023-05-28
    eol: 2024-11-28
    latest: "7.59.22"
    latestReleaseDate: 2024-05-01

-   releaseCycle: "7.55"
    releaseDate: 2023-02-28
    eol: 2024-08-28
    latest: "7.55.17"
    latestReleaseDate: 2024-05-01

-   releaseCycle: "7.49"
    releaseDate: 2022-12-29
    eol: 2024-06-29
    latest: "7.49.10"
    latestReleaseDate: 2023-03-07

-   releaseCycle: "7.47"
    releaseDate: 2022-12-01
    eol: 2024-06-01
    latest: "7.47.16"
    latestReleaseDate: 2023-01-30

-   releaseCycle: "7.46"
    releaseDate: 2022-10-11
    eol: 2024-04-11
    latest: "7.46.23"
    latestReleaseDate: 2023-01-31

-   releaseCycle: "7.41"
    releaseDate: 2022-07-11
    eol: 2024-01-11
    latest: "7.41.14"
    latestReleaseDate: 2022-10-11

-   releaseCycle: "7.39"
    releaseDate: 2022-06-20
    eol: 2023-12-20
    latest: "7.39.10"
    latestReleaseDate: 2022-08-03

-   releaseCycle: "7.38"
    releaseDate: 2022-05-08
    eol: 2023-11-08
    latest: "7.38.17"
    latestReleaseDate: 2022-08-11

-   releaseCycle: "7.37"
    releaseDate: 2022-04-14
    eol: 2023-10-14
    latest: "7.37.17"
    latestReleaseDate: 2022-08-04

-   releaseCycle: "7.35"
    releaseDate: 2022-03-01
    eol: 2023-09-01
    latest: "7.35.2"
    latestReleaseDate: 2022-03-09

-   releaseCycle: "7.33"
    releaseDate: 2022-02-03
    eol: 2023-08-03
    latest: "7.33.9"
    latestReleaseDate: 2022-02-07

-   releaseCycle: "7.31"
    releaseDate: 2022-01-10
    eol: 2023-07-10
    latest: "7.31.12"
    latestReleaseDate: 2022-01-25

-   releaseCycle: "7.29"
    releaseDate: 2021-12-05
    eol: 2023-06-05
    latest: "7.29.9"
    latestReleaseDate: 2022-01-11

-   releaseCycle: "7.27"
    releaseDate: 2021-09-30
    eol: 2023-03-30
    latest: "7.27.10"
    latestReleaseDate: 2021-11-07

-   releaseCycle: "7.25"
    releaseDate: 2021-09-02
    eol: 2023-03-02
    latest: "7.25.7"
    latestReleaseDate: 2021-09-10

-   releaseCycle: "7.24"
    releaseDate: 2021-08-11
    eol: 2023-02-11
    latest: "7.24.7"
    latestReleaseDate: 2021-12-16

---

> [JFrog Artifactory](https://jfrog.com/artifactory/) is a binary repository manager software
> designed to store the binary output of the build process for use in distribution and deployment.
> Artifactory provides support for a number of package formats such as Maven, Conan, Debian APT,
> NPM, Helm, Ruby, Python, and Docker.

Artifactory is available in self-hosted and SaaS editions. This page only tracks releases for the
self-hosted offering. Note that not all releases are made available to self-hosted customers, hence
the gaps between the release cycles.

JFrog supports all versions of Artifactory from their date of release going forward 18 months. But
looking at the [Artifactory End of Life page](https://jfrog.com/help/r/jfrog-release-information/artifactory-end-of-life)
it looks like releases rarely see any updates after a few months.
