---
title: HAProxy
category: server-app
tags: web-server
permalink: /haproxy
versionCommand: haproxy -v
releasePolicyLink: https://www.haproxy.org/
changelogTemplate: https://www.haproxy.org/download/__RELEASE_CYCLE__/src/CHANGELOG
releaseDateColumn: true

auto:
  methods:
  -   custom: haproxy

identifiers:
-   repology: haproxy
-   purl: pkg:generic/haproxy
-   purl: pkg:deb/debian/haproxy
-   purl: pkg:deb/ubuntu/haproxy
-   purl: pkg:rpm/amzn/haproxy
-   purl: pkg:rpm/redhat/haproxy
-   purl: pkg:rpm/centos/haproxy
-   purl: pkg:apk/alpine/haproxy

# releaseCycle, releaseDate, lts, eol and latest are listed on https://www.haproxy.org/
# eol dates noted as Q1-4 set to: Q1 -> YYYY-01-01, Q2 -> YYYY-04-01, Q3 -> YYYY-07-01, Q4 -> YYYY-10-01
releases:
-   releaseCycle: "3.0"
    releaseDate: 2024-05-29
    lts: true
    eol: 2029-04-01
    latest: "3.0.4"
    latestReleaseDate: 2024-09-03

-   releaseCycle: "2.9"
    releaseDate: 2023-12-05
    eol: 2025-01-01
    latest: "2.9.10"
    latestReleaseDate: 2024-09-03

-   releaseCycle: "2.8"
    releaseDate: 2023-05-31
    lts: true
    eol: 2028-04-01
    latest: "2.8.10"
    latestReleaseDate: 2024-06-14

-   releaseCycle: "2.7"
    releaseDate: 2022-12-01
    eol: 2024-01-01
    latest: "2.7.12"
    latestReleaseDate: 2024-04-05

-   releaseCycle: "2.6"
    releaseDate: 2022-05-31
    lts: true
    eol: 2027-04-01
    latest: "2.6.18"
    latestReleaseDate: 2024-06-18

-   releaseCycle: "2.5"
    releaseDate: 2021-11-23
    eol: 2023-02-14
    latest: "2.5.14"
    latestReleaseDate: 2023-05-02

-   releaseCycle: "2.4"
    releaseDate: 2021-05-14
    lts: true
    eol: 2026-04-01
    latest: "2.4.27"
    latestReleaseDate: 2024-06-18

-   releaseCycle: "2.3"
    releaseDate: 2020-11-05
    eol: 2022-01-01
    latest: "2.3.21"
    latestReleaseDate: 2022-07-27

-   releaseCycle: "2.2"
    releaseDate: 2020-07-07
    lts: true
    eol: 2025-04-01
    latest: "2.2.33"
    latestReleaseDate: 2024-04-05

-   releaseCycle: "2.1"
    releaseDate: 2019-11-25
    eol: 2021-03-18
    latest: "2.1.12"
    latestReleaseDate: 2021-03-18

-   releaseCycle: "2.0"
    releaseDate: 2019-06-16
    eol: 2024-04-01
    latest: "2.0.35"
    latestReleaseDate: 2024-04-05

-   releaseCycle: "1.9"
    releaseDate: 2018-12-19
    eol: 2020-07-31
    latest: "1.9.16"
    latestReleaseDate: 2020-07-31

-   releaseCycle: "1.8"
    releaseDate: 2017-11-26
    eol: 2022-10-01
    latest: "1.8.31"
    latestReleaseDate: 2022-12-09

-   releaseCycle: "1.7"
    releaseDate: 2016-11-25
    eol: 2021-10-01
    latest: "1.7.14"
    latestReleaseDate: 2021-03-31

---

>[HAProxy](https://www.haproxy.org/) is a free, very fast and reliable reverse-proxy offering high
> availability, load balancing, and proxying for TCP and HTTP-based applications. It is particularly
> suited for very high traffic websites and powers a significant portion of the world's most visited
> ones.

## Release Cadence and Versioning

The HAProxy core team maintains multiple versions in parallel. Two major versions
are released every year. The first digit usually indicates a breaking change (config format etc.)
but in practice rarely changes. The second digit indicates new features. Both constitute a branch.
One extra number appears after these digits to indicate the bug fix release.

Fixes are backported to older releases with extreme care not to break anything. For this reason,
it is highly recommended to stay on the latest version within a release cycle.

## Support Policy

**LTS**: Branches with an even number are designated as "LTS" and are maintained for 5
years after their release. During this time they receive fixes for bugs that are discovered
after the release. These branches are aimed at general users who seek extreme stability and do not
want to perform upgrades too often but still want to receive fixes.

**Stable**: Branches with an odd number are only called "stable" and they are aimed at highly skilled users who
prefer to upgrade often to benefit from modern features, and who are also able to roll back in case
of problems. These versions are maintained between 12 and 18 months. The duration is short and
purposely not strict so that the maintenance cycle is decided with users based on feedback, and so
that these versions do not end up in embedded products. It may happen that a few features are
backported to these version if there is some reasonable demand and the operation is considered
riskless enough.

EOL dates on [HAProxy](https://www.haproxy.org/) website are formatted as `YYYY-Qn`, with `YYYY`
being the year, and `Qn` the quarter of that year. This is intentional and more can be read about it
[on the HAProxy mailing list](https://www.mail-archive.com/haproxy@formilux.org/msg41669.html).
This page takes a conservative approach, using the start of quarter as the EOL date
(`YYYY-01-01` for Q1, `YYYY-04-01` for Q2, `YYYY-07-01` for Q3, `YYYY-10-01` for Q4). The EOL date
will then be adjusted if a new version is released after that initial date.
