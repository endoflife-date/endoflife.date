---
title: Prometheus
category: server-app
iconSlug: prometheus
permalink: /prometheus
releasePolicyLink: https://prometheus.io/docs/introduction/release-cycle/
activeSupportColumn: false
releaseDateColumn: true

auto:
-   git: https://github.com/prometheus/prometheus.git

identifiers:
-   repology: prometheus
-   purl: pkg:docker/prom/prometheus
-   purl: pkg:oci/prometheus?repository_url=quay.io/repository/prometheus
-   purl: pkg:github/prometheus/prometheus

changelogTemplate: https://github.com/prometheus/prometheus/releases/tag/v__LATEST__

# eol(x) = releaseDate(x) + 6m (non-LTS)
# For LTS, as per https://prometheus.io/docs/introduction/release-cycle/#long-term-support
releases:

-   releaseCycle: "2.45"
    lts: true
    releaseDate: 2023-06-23
    eol: 2024-07-31
    latestReleaseDate: 2023-06-23
    latest: "2.45.0"

-   releaseCycle: "2.44"
    releaseDate: 2023-06-25
    eol: 2023-11-14
    latestReleaseDate: 2023-05-14
    latest: "2.44.0"

-   releaseCycle: "2.43"
    releaseDate: 2023-03-21
    eol: 2023-05-02
    latestReleaseDate: 2023-05-04
    latest: "2.43.1"

-   releaseCycle: "2.42"
    releaseDate: 2023-01-31
    eol: 2023-03-14
    latestReleaseDate: 2023-01-31
    latest: "2.42.0"

-   releaseCycle: "2.41"
    releaseDate: 2022-12-20
    eol: 2023-01-31
    latestReleaseDate: 2022-12-20
    latest: "2.41.0"

-   releaseCycle: "2.40"
    releaseDate: 2022-11-07
    eol: 2022-12-19
    latestReleaseDate: 2022-12-14
    latest: "2.40.7"

-   releaseCycle: "2.39"
    releaseDate: 2022-10-05
    eol: 2022-11-16
    latestReleaseDate: 2022-11-09
    latest: "2.39.2"

-   releaseCycle: "2.38"
    releaseDate: 2022-08-16
    eol: 2022-09-27
    latestReleaseDate: 2022-08-16
    latest: "2.38.0"

-   releaseCycle: "2.37"
    lts: true
    releaseDate: 2022-07-14
    eol: 2023-07-31
    latestReleaseDate: 2023-05-05
    latest: "2.37.8"

-   releaseCycle: "2.36"
    releaseDate: 2022-05-30
    eol: 2022-07-11
    latestReleaseDate: 2022-06-20
    latest: "2.36.2"

---

> [Prometheus](https://prometheus.io/) is an open-source system monitoring and alerting toolkit.
> Prometheus is part of the Cloud Native Computing Foundation (CNCF) and is released under the
> Apache 2.0 license.

## Release Cadence

Every 6 weeks, a new Prometheus minor release cycle begins. After those 6 weeks, minor releases generally no longer receive bugfixes. If a user is impacted by a bug in a minor release, they often need to upgrade to the latest Prometheus release.

Prometheus promises API stability within a major version, and strives to avoid breaking changes for key features. Some features, which are cosmetic, still under development, or depend on 3rd party services, are not covered by this.

## Long Term Support

Prometheus LTS releases only receive bug, security, and documentation fixes, but over a time window of one year. The build toolchain is also be kept up-to-date.
The following features are excluded from [LTS Support](https://prometheus.io/docs/introduction/release-cycle/#limitations-of-lts-support):

- features listed as `unstable` in the [API stability guarantees](https://prometheus.io/docs/prometheus/latest/stability/),
- experimental features,
- OpenBSD support.
