---
title: Grafana Loki
category: server-app
iconSlug: loki
permalink: /grafana-loki
alternate_urls:
- /loki
releasePolicyLink: https://grafana.com/docs/loki/latest/release-notes/cadence/
changelogTemplate: https://github.com/grafana/loki/releases/tag/v__LATEST__
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/grafana/loki.git

identifiers:
-   purl: pkg:github/grafana/loki
-   purl: pkg:docker/grafana/loki

releases:
-   releaseCycle: "3.0"
    releaseDate: 2024-04-08
    eol: false
    latest: "3.0.0"
    latestReleaseDate: 2023-09-06

-   releaseCycle: "2.9"
    releaseDate: 2024-03-15
    eol: false
    latest: "2.9.8"
    latestReleaseDate: 2023-09-06

-   releaseCycle: "2.8"
    releaseDate: 2023-04-03
    eol: false
    latest: "2.18.11"
    latestReleaseDate: 2024-01-16

---

> [Grafana Loki](https://grafana.com/docs/loki/latest/) is a log aggregation
> system optimized for cost-effective, scalable log storage using label-based
> indexing. It integrates seamlessly with Grafana for visualizing logs.

Grafana loki maintains multiple versions. Backports seem to be maintained for
the latest three releases.
