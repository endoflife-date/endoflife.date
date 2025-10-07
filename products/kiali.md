---
title: Kiali
addedAt: 2025-10-07
category: server-app
iconSlug: kiali
permalink: /kiali
versionCommand: kiali version
releasePolicyLink: https://kiali.io/docs/
changelogTemplate: https://github.com/kiali/kiali/releases/tag/__LATEST__

identifiers:
  - repology: kiali
  - purl: pkg:docker/kiali/kiali
  - purl: pkg:github/kiali/kiali

auto:
  methods:
    - github_releases: kiali/kiali

# Kiali releases approximately every 3 weeks for the v2.x series based on recent release history.
# The project maintains two active release lines: v2.x (current development) and v1.73.x (LTS).
# No explicit end-of-life policy has been documented.
releases:
  - releaseCycle: "2.16"
    releaseDate: 2025-09-22
    eol: false
    latest: "2.16.0"
    latestReleaseDate: 2025-09-22

  - releaseCycle: "2.15"
    releaseDate: 2025-09-02
    eol: false
    latest: "2.15.0"
    latestReleaseDate: 2025-09-02

  - releaseCycle: "2.14"
    releaseDate: 2025-08-11
    eol: false
    latest: "2.14.0"
    latestReleaseDate: 2025-08-11

  - releaseCycle: "2.13"
    releaseDate: 2025-07-21
    eol: false
    latest: "2.13.0"
    latestReleaseDate: 2025-07-21

  - releaseCycle: "2.12"
    releaseDate: 2025-06-30
    eol: false
    latest: "2.12.0"
    latestReleaseDate: 2025-06-30

  - releaseCycle: "2.11"
    releaseDate: 2025-06-09
    eol: false
    latest: "2.11.0"
    latestReleaseDate: 2025-06-09

  - releaseCycle: "2.10"
    releaseDate: 2025-05-19
    eol: false
    latest: "2.10.0"
    latestReleaseDate: 2025-05-19

  - releaseCycle: "2.9"
    releaseDate: 2025-04-28
    eol: false
    latest: "2.9.0"
    latestReleaseDate: 2025-04-28

  - releaseCycle: "2.8"
    releaseDate: 2025-04-07
    eol: false
    latest: "2.8.0"
    latestReleaseDate: 2025-04-07

  - releaseCycle: "2.7"
    releaseDate: 2025-03-18
    eol: false
    latest: "2.7.1"
    latestReleaseDate: 2025-03-18

  - releaseCycle: "2.6"
    releaseDate: 2025-02-24
    eol: false
    latest: "2.6.0"
    latestReleaseDate: 2025-02-24

  - releaseCycle: "2.5"
    releaseDate: 2025-02-03
    eol: false
    latest: "2.5.0"
    latestReleaseDate: 2025-02-03

  - releaseCycle: "2.4"
    releaseDate: 2025-01-13
    eol: false
    latest: "2.4.0"
    latestReleaseDate: 2025-01-13

  - releaseCycle: "2.3"
    releaseDate: 2024-12-23
    eol: false
    latest: "2.3.0"
    latestReleaseDate: 2024-12-23

  - releaseCycle: "2.2"
    releaseDate: 2024-12-02
    eol: false
    latest: "2.2.0"
    latestReleaseDate: 2024-12-02

  - releaseCycle: "2.1"
    releaseDate: 2024-11-11
    eol: false
    latest: "2.1.0"
    latestReleaseDate: 2024-11-11

  - releaseCycle: "2.0"
    releaseDate: 2024-10-21
    eol: false
    latest: "2.0.0"
    latestReleaseDate: 2024-10-21

  - releaseCycle: "1.89"
    releaseDate: 2024-08-19
    eol: false
    latest: "1.89.8"
    latestReleaseDate: 2024-11-05

  - releaseCycle: "1.73"
    releaseDate: 2023-08-28
    eol: false
    lts: true
    latest: "1.73.23"
    latestReleaseDate: 2025-09-03

---

> [Kiali](https://kiali.io/) is a console for Istio service mesh. Kiali can be quickly installed as an Istio add-on, or trusted as a part of your production environment.

Kiali maintains two active release lines: the v2.x series with new minor versions released approximately every 3 weeks, and the v1.73.x series which appears to be a long-term support branch that continues to receive patches. The v2.x series began in October 2024. While no explicit end-of-life policy is documented, both the current v2.x development line and the v1.73.x LTS line remain actively supported.