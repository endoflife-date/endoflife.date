---
title: Grafana Loki
category: server-app
iconSlug: grafana
permalink: /grafana-loki
alternate_urls:
-   /loki
releasePolicyLink: https://grafana.com/docs/loki/latest/release-notes/cadence/
changelogTemplate: https://github.com/grafana/loki/releases/tag/v__LATEST__
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/grafana/loki.git

identifiers:
-   purl: pkg:github/grafana/loki
-   purl: pkg:docker/grafana/loki
-   purl: pkg:docker/ubuntu/loki
-   purl: pkg:docker/chainguard/loki
-   purl: pkg:docker/bitnami/grafana-loki
-   purl: pkg:oci/loki?repository_url=cgr.dev/chainguard
-   repology: grafana-loki

releases:
-   releaseCycle: "3.0"
    releaseDate: 2024-04-08
    eol: false
    latest: "3.0.0"
    latestReleaseDate: 2024-04-08

-   releaseCycle: "2.9"
    releaseDate: 2023-09-06
    eol: false
    latest: "2.9.9"
    latestReleaseDate: 2024-07-04

-   releaseCycle: "2.8"
    releaseDate: 2023-04-03
    eol: false
    latest: "2.8.11"
    latestReleaseDate: 2024-03-22

---

> [Grafana Loki](https://grafana.com/docs/loki/latest/) is a log aggregation system optimized for cost-effective,
> scalable log storage using label-based indexing. It integrates seamlessly with Grafana for visualizing logs.

{: .warning }
> Grafana Cloud, the hosted offering from Grafana Labs has separate [support options](https://grafana.com/docs/grafana-cloud/account-management/support/).

Looking at prior releases, it seems that security and bugfixes are maintained for the latest three releases.
