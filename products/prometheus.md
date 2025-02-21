---
title: Prometheus
category: server-app
iconSlug: prometheus
permalink: /prometheus
releasePolicyLink: https://prometheus.io/docs/introduction/release-cycle/
changelogTemplate: https://github.com/prometheus/prometheus/releases/tag/v__LATEST__
releaseDateColumn: true
eolWarnThreshold: 14

identifiers:
-   repology: prometheus
-   purl: pkg:docker/prom/prometheus
-   purl: pkg:docker/bitnami/prometheus
-   purl: pkg:docker/rapidfort/prometheus
-   purl: pkg:docker/chainguard/prometheus
-   purl: pkg:docker/bitnami/prometheus
-   purl: pkg:oci/prometheus?repository_url=quay.io/repository/prometheus
-   purl: pkg:oci/prometheus?repository_url=cgr.dev/chainguard
-   purl: pkg:github/prometheus/prometheus
-   purl: pkg:golang/github.com/prometheus/prometheus

auto:
  methods:
  -   git: https://github.com/prometheus/prometheus.git
  -   release_table: https://prometheus.io/docs/introduction/release-cycle
      selector: "table:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "Release"
          regex: '^Prometheus (?P<value>\d+\.\d+)$'
        releaseDate: "Date"
        eol: "End of support"

# eol(x) = releaseDate(x) + 6w (non-LTS)
# For LTS, as per https://prometheus.io/docs/introduction/release-cycle/#long-term-support
releases:
-   releaseCycle: "3.2"
    releaseDate: 2025-02-17
    eol: 2025-03-31
    latest: "3.2.0"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "3.1"
    releaseDate: 2025-01-02
    eol: 2025-02-13
    latest: "3.1.0"
    latestReleaseDate: 2025-01-02

-   releaseCycle: "3.0"
    releaseDate: 2024-11-14
    eol: 2024-12-26
    latest: "3.0.1"
    latestReleaseDate: 2024-11-28

-   releaseCycle: "2.55"
    releaseDate: 2024-10-22
    eol: 2024-12-03
    latest: "2.55.1"
    latestReleaseDate: 2024-11-06

-   releaseCycle: "2.54"
    releaseDate: 2024-08-09
    eol: 2024-09-20
    latest: "2.54.1"
    latestReleaseDate: 2024-08-27

-   releaseCycle: "2.53"
    lts: true
    releaseDate: 2024-06-16
    eol: 2025-07-31
    latest: "2.53.3"
    latestReleaseDate: 2024-11-05

-   releaseCycle: "2.52"
    releaseDate: 2024-05-08
    eol: 2024-06-19
    latest: "2.52.0"
    latestReleaseDate: 2024-05-08

-   releaseCycle: "2.51"
    releaseDate: 2024-03-19
    eol: 2024-04-30
    latest: "2.51.2"
    latestReleaseDate: 2024-04-10

-   releaseCycle: "2.50"
    releaseDate: 2024-02-22
    eol: 2024-04-04
    latest: "2.50.1"
    latestReleaseDate: 2024-02-26

-   releaseCycle: "2.49"
    releaseDate: 2024-01-15
    eol: 2024-02-26
    latest: "2.49.1"
    latestReleaseDate: 2024-01-15

-   releaseCycle: "2.48"
    releaseDate: 2023-11-15
    eol: 2023-12-28
    latest: "2.48.1"
    latestReleaseDate: 2023-12-08

-   releaseCycle: "2.47"
    releaseDate: 2023-09-06
    eol: 2023-10-18
    latest: "2.47.2"
    latestReleaseDate: 2023-10-12

-   releaseCycle: "2.46"
    releaseDate: 2023-07-25
    eol: 2023-09-05
    latest: "2.46.0"
    latestReleaseDate: 2023-07-25

-   releaseCycle: "2.45"
    lts: true
    releaseDate: 2023-06-23
    eol: 2024-07-31
    latest: "2.45.6"
    latestReleaseDate: 2024-06-21

-   releaseCycle: "2.44"
    releaseDate: 2023-05-14
    eol: 2023-08-06
    latest: "2.44.0"
    latestReleaseDate: 2023-05-14

-   releaseCycle: "2.43"
    releaseDate: 2023-03-21
    eol: 2023-05-02
    latest: "2.43.1"
    latestReleaseDate: 2023-05-04

-   releaseCycle: "2.42"
    releaseDate: 2023-01-31
    eol: 2023-03-14
    latest: "2.42.0"
    latestReleaseDate: 2023-01-31

-   releaseCycle: "2.41"
    releaseDate: 2022-12-20
    eol: 2023-01-31
    latest: "2.41.0"
    latestReleaseDate: 2022-12-20

-   releaseCycle: "2.40"
    releaseDate: 2022-11-07
    eol: 2022-12-19
    latest: "2.40.7"
    latestReleaseDate: 2022-12-14

-   releaseCycle: "2.39"
    releaseDate: 2022-10-05
    eol: 2022-11-16
    latest: "2.39.2"
    latestReleaseDate: 2022-11-09

-   releaseCycle: "2.38"
    releaseDate: 2022-08-16
    eol: 2022-09-27
    latest: "2.38.0"
    latestReleaseDate: 2022-08-16

-   releaseCycle: "2.37"
    lts: true
    releaseDate: 2022-07-14
    eol: 2023-07-31
    latest: "2.37.9"
    latestReleaseDate: 2023-07-28

-   releaseCycle: "2.36"
    releaseDate: 2022-05-30
    eol: 2022-07-11
    latest: "2.36.2"
    latestReleaseDate: 2022-06-20

---

> [Prometheus](https://prometheus.io/) is an open-source system monitoring and alerting toolkit.
> Prometheus is part of the Cloud Native Computing Foundation (CNCF) and is released under the
> Apache 2.0 license.

## Release Cadence

Every 6 weeks, a new Prometheus minor release cycle begins. After those 6 weeks, minor releases
generally no longer receive bugfixes. If a user is impacted by a bug in a minor release, they often
need to upgrade to the latest Prometheus release.

Prometheus promises API stability within a major version, and strives to avoid breaking changes for
key features. Some features, which are cosmetic, still under development, or depend on 3rd party
services, are not covered by this.

## Long Term Support

Prometheus LTS releases only receive bug, security, and documentation fixes, but over a time window
of one year. The build toolchain is also be kept up-to-date. The following features are excluded
from [LTS Support](https://prometheus.io/docs/introduction/release-cycle/#limitations-of-lts-support):

- features listed as `unstable` in the [API stability guarantees](https://prometheus.io/docs/prometheus/latest/stability/),
- experimental features,
- OpenBSD support.
