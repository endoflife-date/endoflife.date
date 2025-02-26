---
title: Envoy
category: server-app
tags: cncf
iconSlug: envoyproxy
permalink: /envoy
alternate_urls:
-   /envoy-proxy
versionCommand: envoy --version
releasePolicyLink: https://github.com/envoyproxy/envoy/blob/main/RELEASES.md#major-release-schedule
changelogTemplate: https://github.com/envoyproxy/envoy/releases/tag/v__LATEST__
releaseDateColumn: true

identifiers:
-   repology: envoy-proxy
-   purl: pkg:docker/envoyproxy/envoy
-   purl: pkg:docker/envoyproxy/envoy-alpine
-   purl: pkg:docker/envoyproxy/envoy-alpine-debug
-   purl: pkg:docker/envoyproxy/envoy-distroless
-   purl: pkg:docker/bitnami/envoy
-   purl: pkg:docker/rapidfort/envoy
-   purl: pkg:docker/hashicorp/envoy-fips
-   purl: pkg:docker/chainguard/envoy
-   purl: pkg:github/envoyproxy/envoy
-   purl: pkg:golang/github.com/envoyproxy/envoy
-   purl: pkg:oci/envoy?repository_url=cgr.dev/chainguard
-   purl: pkg:oci/envoy-fips?repository_url=cgr.dev/chainguard
-   cpe: cpe:2.3:a:envoyproxy:envoy
-   cpe: cpe:/a:envoyproxy:envoy

auto:
  methods:
  -   git: https://github.com/envoyproxy/envoy.git
  -   release_table: https://github.com/envoyproxy/envoy/blob/main/RELEASES.md
      render_javascript: true
      ignore_empty_releases: true # ignore future releases
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^(?P<value>\d+\.\d+)\.0$'
        eol: "End of Life"

# eol(X>=1.12) can be found on https://github.com/envoyproxy/envoy/blob/main/RELEASES.md#major-release-schedule
# eol(X<1.12) = releaseDate(X+1)
releases:
-   releaseCycle: "1.33"
    releaseDate: 2025-01-14
    eol: 2026-01-14 # tbd on https://github.com/envoyproxy/envoy/blob/main/RELEASES.md#major-release-schedule
    latest: '1.33.0'
    latestReleaseDate: 2025-01-14

-   releaseCycle: "1.32"
    releaseDate: 2024-10-15
    eol: 2025-10-15
    latest: '1.32.3'
    latestReleaseDate: 2024-12-18

-   releaseCycle: "1.31"
    releaseDate: 2024-07-19
    eol: 2025-07-19
    latest: '1.31.5'
    latestReleaseDate: 2024-12-18

-   releaseCycle: "1.30"
    releaseDate: 2024-04-16
    eol: 2025-04-16
    latest: '1.30.9'
    latestReleaseDate: 2024-12-18

-   releaseCycle: "1.29"
    releaseDate: 2024-01-16
    eol: 2025-01-16
    latest: '1.29.12'
    latestReleaseDate: 2024-12-18

-   releaseCycle: "1.28"
    releaseDate: 2023-10-19
    eol: 2024-10-19
    latest: '1.28.7'
    latestReleaseDate: 2024-09-19

-   releaseCycle: "1.27"
    releaseDate: 2023-07-26
    eol: 2024-07-27
    latest: '1.27.7'
    latestReleaseDate: 2024-06-29

-   releaseCycle: "1.26"
    releaseDate: 2023-04-18
    eol: 2024-04-18
    latest: '1.26.8'
    latestReleaseDate: 2024-04-04

-   releaseCycle: "1.25"
    releaseDate: 2023-01-18
    eol: 2024-01-18
    latest: '1.25.11'
    latestReleaseDate: 2023-10-17

-   releaseCycle: "1.24"
    releaseDate: 2022-10-19
    eol: 2023-10-19
    latest: '1.24.12'
    latestReleaseDate: 2023-10-17

-   releaseCycle: "1.23"
    releaseDate: 2022-07-15
    eol: 2023-07-15
    latest: '1.23.12'
    latestReleaseDate: 2023-07-25

-   releaseCycle: "1.22"
    releaseDate: 2022-04-15
    eol: 2023-04-15
    latest: '1.22.11'
    latestReleaseDate: 2023-04-12

-   releaseCycle: "1.21"
    releaseDate: 2022-01-12
    eol: 2023-01-12
    latest: '1.21.6'
    latestReleaseDate: 2022-11-28

-   releaseCycle: "1.20"
    releaseDate: 2021-10-05
    eol: 2022-10-05
    latest: '1.20.7'
    latestReleaseDate: 2022-07-21

-   releaseCycle: "1.19"
    releaseDate: 2021-07-13
    eol: 2022-07-13
    latest: '1.19.5'
    latestReleaseDate: 2022-06-08

-   releaseCycle: "1.18"
    releaseDate: 2021-04-15
    eol: 2022-04-15
    latest: '1.18.6'
    latestReleaseDate: 2022-02-21

-   releaseCycle: "1.17"
    releaseDate: 2021-01-11
    eol: 2022-01-11
    latest: '1.17.4'
    latestReleaseDate: 2021-08-24

-   releaseCycle: "1.16"
    releaseDate: 2020-10-08
    eol: 2021-10-08
    latestReleaseDate: 2021-08-24
    latest: '1.16.5'

-   releaseCycle: "1.15"
    releaseDate: 2020-07-07
    eol: 2021-07-07
    latest: '1.15.5'
    latestReleaseDate: 2021-05-11

-   releaseCycle: "1.14"
    releaseDate: 2020-04-08
    eol: 2021-04-08
    latest: '1.14.7'
    latestReleaseDate: 2021-04-15

-   releaseCycle: "1.13"
    releaseDate: 2020-01-20
    eol: 2021-01-20
    latest: '1.13.8'
    latestReleaseDate: 2021-01-17

-   releaseCycle: "1.12"
    releaseDate: 2019-10-31
    eol: 2020-10-31
    latest: '1.12.7'
    latestReleaseDate: 2020-09-29

-   releaseCycle: "1.11"
    releaseDate: 2019-07-11
    eol: 2019-10-31
    latest: '1.11.2'
    latestReleaseDate: 2019-10-08

-   releaseCycle: "1.10"
    releaseDate: 2019-04-05
    eol: 2019-07-11
    latest: '1.10.0'
    latestReleaseDate: 2019-04-05

-   releaseCycle: "1.9"
    releaseDate: 2018-12-20
    eol: 2019-04-05
    latest: '1.9.1'
    latestReleaseDate: 2019-04-04

-   releaseCycle: "1.8"
    releaseDate: 2018-10-04
    eol: 2018-12-20
    latest: '1.8.0'
    latestReleaseDate: 2018-10-04

-   releaseCycle: "1.7"
    releaseDate: 2018-06-21
    eol: 2018-10-04
    latest: '1.7.1'
    latestReleaseDate: 2018-08-03

-   releaseCycle: "1.6"
    releaseDate: 2018-03-20
    eol: 2018-06-21
    latest: '1.6.0'
    latestReleaseDate: 2018-03-20

-   releaseCycle: "1.5"
    releaseDate: 2017-12-04
    eol: 2018-03-20
    latest: '1.5.0'
    latestReleaseDate: 2017-12-04

-   releaseCycle: "1.4"
    releaseDate: 2017-08-24
    eol: 2017-12-04
    latest: '1.4.0'
    latestReleaseDate: 2017-08-24

-   releaseCycle: "1.3"
    releaseDate: 2017-05-17
    eol: 2017-08-24
    latest: '1.3.0'
    latestReleaseDate: 2017-05-17

-   releaseCycle: "1.2"
    releaseDate: 2017-03-07
    eol: 2017-05-17
    latest: '1.2.0'
    latestReleaseDate: 2017-03-07

-   releaseCycle: "1.1"
    releaseDate: 2016-11-30
    eol: 2017-03-07
    latest: '1.1.0'
    latestReleaseDate: 2016-11-30

-   releaseCycle: "1.0"
    releaseDate: 2016-09-12
    eol: 2016-11-30
    latest: '1.0.0'
    latestReleaseDate: 2016-09-12

---

> [Envoy](https://www.envoyproxy.io/) is an open-source high performance C++
> distributed proxy designed for single services and applications, as well as
> a communication bus and "universal data plane" designed for large
> microservice "service mesh" architectures. Envoy runs alongside every
> application and abstracts the network by providing common features in a
> platform-agnostic manner.

All stable releases released in the last 12 months are supported with
security, stability fixes, and any other bugfixes deemed worthwhile.

Major releases [happen quarterly on a fixed release schedule](https://bit.ly/envoy-stable-releases)
(the 15th day of each quarter), with an acceptable delay of up to
2 weeks and a hard deadline of 3 weeks.
