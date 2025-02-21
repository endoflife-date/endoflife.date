---
title: Grafana Loki
category: server-app
iconSlug: grafana
permalink: /grafana-loki
alternate_urls:
-   /loki
changelogTemplate: https://github.com/grafana/loki/releases/tag/v__LATEST__
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/grafana/loki.git

identifiers:
-   repology: grafana-loki
-   purl: pkg:github/grafana/loki
-   purl: pkg:docker/grafana/loki
-   purl: pkg:docker/ubuntu/loki
-   purl: pkg:docker/chainguard/loki
-   purl: pkg:docker/bitnami/grafana-loki
-   purl: pkg:oci/loki?repository_url=cgr.dev/chainguard

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "3.4"
    releaseDate: 2025-02-12
    eol: false
    latest: "3.4.2"
    latestReleaseDate: 2025-02-14

-   releaseCycle: "3.3"
    releaseDate: 2024-11-19
    eol: 2025-02-13
    latest: "3.3.3"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "3.2"
    releaseDate: 2024-09-18
    eol: 2024-11-19
    latest: "3.2.2"
    latestReleaseDate: 2024-12-04

-   releaseCycle: "3.1"
    releaseDate: 2024-07-02
    eol: 2024-09-18
    latest: "3.1.2"
    latestReleaseDate: 2024-10-17

-   releaseCycle: "3.0"
    releaseDate: 2024-04-08
    eol: 2024-07-02
    latest: "3.0.1"
    latestReleaseDate: 2024-08-09

-   releaseCycle: "2.9"
    releaseDate: 2023-09-06
    eol: 2024-04-08
    latest: "2.9.12"
    latestReleaseDate: 2025-01-24

-   releaseCycle: "2.8"
    releaseDate: 2023-04-03
    eol: 2023-09-06
    latest: "2.8.11"
    latestReleaseDate: 2024-03-22

-   releaseCycle: "2.7"
    releaseDate: 2022-11-10
    eol: 2023-04-03
    latest: "2.7.7"
    latestReleaseDate: 2023-08-11

-   releaseCycle: "2.6"
    releaseDate: 2022-07-08
    eol: 2022-11-10
    latest: "2.6.1"
    latestReleaseDate: 2022-07-18

-   releaseCycle: "2.5"
    releaseDate: 2022-04-07
    eol: 2022-07-08
    latest: "2.5.0"
    latestReleaseDate: 2022-04-07

-   releaseCycle: "2.4"
    releaseDate: 2021-11-05
    eol: 2022-04-07
    latest: "2.4.2"
    latestReleaseDate: 2022-01-12

-   releaseCycle: "2.3"
    releaseDate: 2021-08-06
    eol: 2021-11-05
    latest: "2.3.0"
    latestReleaseDate: 2021-08-06

-   releaseCycle: "2.2"
    releaseDate: 2021-03-11
    eol: 2021-08-06
    latest: "2.2.1"
    latestReleaseDate: 2021-04-05

-   releaseCycle: "2.1"
    releaseDate: 2020-12-24
    eol: 2021-03-11
    latest: "2.1.0"
    latestReleaseDate: 2020-12-24

-   releaseCycle: "2.0"
    releaseDate: 2020-10-26
    eol: 2020-12-24
    latest: "2.0.1"
    latestReleaseDate: 2020-12-23

-   releaseCycle: "1.6"
    releaseDate: 2020-08-13
    eol: 2020-10-26
    latest: "1.6.1"
    latestReleaseDate: 2020-08-24

-   releaseCycle: "1.5"
    releaseDate: 2020-05-20
    eol: 2020-08-13
    latest: "1.5.0"
    latestReleaseDate: 2020-05-20

-   releaseCycle: "1.4"
    releaseDate: 2020-04-01
    eol: 2020-05-20
    latest: "1.4.1"
    latestReleaseDate: 2020-04-06

-   releaseCycle: "1.3"
    releaseDate: 2020-01-22
    eol: 2020-04-01
    latest: "1.3.0"
    latestReleaseDate: 2020-01-22

-   releaseCycle: "1.2"
    releaseDate: 2019-12-09
    eol: 2020-01-22
    latest: "1.2.0"
    latestReleaseDate: 2019-12-09

-   releaseCycle: "1.1"
    releaseDate: 2019-12-04
    eol: 2019-12-09
    latest: "1.1.0"
    latestReleaseDate: 2019-12-04

-   releaseCycle: "1.0"
    releaseDate: 2019-07-26
    eol: 2019-12-04
    latest: "1.0.2"
    latestReleaseDate: 2019-07-26

---

> [Grafana Loki](https://grafana.com/docs/loki/latest/) is a log aggregation system optimized for cost-effective,
> scalable log storage using label-based indexing. It integrates seamlessly with Grafana for visualizing logs.

{: .warning }
> Grafana Cloud, the hosted offering from Grafana Labs, has separate [support options](https://grafana.com/docs/grafana-cloud/account-management/support/).

According to [https://grafana.com](https://grafana.com/docs/loki/latest/release-notes/cadence/) there is a new major
release of Grafana Loki every year, a new minor release every quarter and approximately two patch releases per month.

The support policy is not documented, so it is assumed that only the latest minor release is supported.
