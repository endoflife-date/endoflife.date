---
title: Kuma
addedAt: 2024-08-02
category: server-app
tags: cncf linux-foundation
iconSlug: kuma
permalink: /kuma
latestLinkTemplate: https://github.com/kumahq/kuma/releases/tag/v__LATEST__
eolColumn: Support

auto:
  methods:
    - git: https://github.com/kumahq/kuma.git # a few versions are missing from releases
    - github_releases: kumahq/kuma
    - kuma: https://raw.githubusercontent.com/kumahq/kuma/master/versions.yml

# EOL dates can be found on https://github.com/kumahq/kuma/blob/master/versions.yml
releases:
  - releaseCycle: "2.13"
    releaseDate: 2025-12-22
    eol: 2027-12-22
    latest: "2.13.5"
    latestDate: 2026-04-30

  - releaseCycle: "2.12"
    releaseDate: 2025-09-09
    eol: 2026-09-09
    latest: "2.12.10"
    latestDate: 2026-04-30

  - releaseCycle: "2.11"
    releaseDate: 2025-06-10
    eol: 2026-06-10
    latest: "2.11.13"
    latestDate: 2026-04-30

  - releaseCycle: "2.10"
    releaseDate: 2025-03-20
    eol: 2026-03-20
    latest: "2.10.11"
    latestDate: 2026-02-23

  - releaseCycle: "2.9"
    releaseDate: 2024-10-22
    eol: 2026-06-22
    latest: "2.9.15"
    latestDate: 2026-04-30
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "2.8"
    releaseDate: 2024-06-24
    eol: 2025-06-24
    latest: "2.8.8"
    latestDate: 2025-03-31
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "2.7"
    releaseDate: 2024-04-19
    eol: 2026-10-19
    latest: "2.7.25"
    latestDate: 2026-04-30
    lts: true
    latestLink: https://github.com/kumahq/kuma/releases/tag/v__LATEST__

  - releaseCycle: "2.6"
    releaseDate: 2024-02-01
    eol: 2025-02-01
    latest: "2.6.15"
    latestDate: 2025-01-21
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "2.5"
    releaseDate: 2023-11-15
    eol: 2024-11-15
    latest: "2.5.11"
    latestDate: 2024-10-08
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "2.4"
    releaseDate: 2023-08-29
    eol: 2024-08-29
    latest: "2.4.10"
    latestDate: 2024-07-24
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "2.3"
    releaseDate: 2023-06-23
    eol: 2024-06-23
    latest: "2.3.7"
    latestDate: 2024-04-09
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "2.2"
    releaseDate: 2023-04-14
    eol: 2024-04-14
    latest: "2.2.9"
    latestDate: 2024-04-09
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "2.1"
    releaseDate: 2023-01-30
    eol: 2024-02-01
    latest: "2.1.7"
    latestDate: 2023-10-12
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "2.0"
    releaseDate: 2022-11-04
    eol: 2023-11-04
    latest: "2.0.8"
    latestDate: 2023-10-12
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "1.8"
    releaseDate: 2022-08-22
    eol: 2023-08-24
    latest: "1.8.8"
    latestDate: 2023-07-28
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "1.7"
    releaseDate: 2022-06-13
    eol: 2023-06-16
    latest: "1.7.6"
    latestDate: 2023-04-07
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "1.6"
    releaseDate: 2022-04-11
    eol: 2023-04-12
    latest: "1.6.5"
    latestDate: 2023-02-16
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "1.5"
    releaseDate: 2022-02-24
    eol: 2023-02-24
    latest: "1.5.5"
    latestDate: 2023-02-13
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "1.4"
    releaseDate: 2021-11-19
    eol: 2022-11-22
    latest: "1.4.1"
    latestDate: 2022-01-20
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "1.3"
    releaseDate: 2021-08-24
    eol: 2022-08-26
    latest: "1.3.1"
    latestDate: 2021-10-06
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

  - releaseCycle: "1.2"
    releaseDate: 2021-06-17
    eol: 2022-06-17
    latest: "1.2.3"
    latestDate: 2021-08-26
    latestLink: https://github.com/kumahq/kuma/releases/tag/__LATEST__

---

> [Kuma](https://kuma.io/) is a multi-zone service mesh for containers, Kubernetes and VMs.

Kuma release and support policy is not clearly documented. But EOL dates are documented in the [project's GitHub repository](https://github.com/kumahq/kuma/blob/master/versions.yml).
