---
title: Portainer
addedAt: 2026-09-10
category: server-app
iconSlug: portainer
permalink: /portainer
changelogTemplate: https://github.com/portainer/portainer/releases/tag/__LATEST__
releasePolicyLink: https://docs.portainer.io/start/lifecycle

auto:
  methods:
    - github_releases: portainer/portainer
      regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

identifiers:
  - purl: pkg:github/portainer/portainer
  - purl: pkg:docker/portainer/portainer-ce
  - cpe: cpe:2.3:a:portainer:portainer

# Portainer has two release streams: STS (monthly, supported until the next
# release) and LTS (every 6 months, supported ~9 months). The lifecycle policy
# applies to both Business Edition and Community Edition.
# EOL dates are given per month in the policy, so last-date-in-month is used.
releases:
  - releaseCycle: "2.45"
    releaseDate: 2026-08-27
    lts: true
    eol: 2027-05-31
    latest: "2.45.0"
    latestReleaseDate: 2026-08-27

  - releaseCycle: "2.44"
    releaseDate: 2026-07-30
    lts: false
    eol: 2026-08-31
    latest: "2.44.0"
    latestReleaseDate: 2026-07-30

  - releaseCycle: "2.43"
    releaseDate: 2026-06-24
    lts: false
    eol: 2026-07-31
    latest: "2.43.0"
    latestReleaseDate: 2026-06-24

  - releaseCycle: "2.42"
    releaseDate: 2026-05-20
    lts: false
    eol: 2026-06-30
    latest: "2.42.0"
    latestReleaseDate: 2026-05-20

  - releaseCycle: "2.41"
    releaseDate: 2026-04-29
    lts: false
    eol: 2026-05-31
    latest: "2.41.1"
    latestReleaseDate: 2026-05-11

  - releaseCycle: "2.40"
    releaseDate: 2026-03-25
    lts: false
    eol: 2026-04-30
    latest: "2.40.0"
    latestReleaseDate: 2026-03-25

  - releaseCycle: "2.39"
    releaseDate: 2026-02-25
    lts: true
    eol: 2026-11-30
    latest: "2.39.7"
    latestReleaseDate: 2026-08-27

  - releaseCycle: "2.38"
    releaseDate: 2026-01-28
    lts: false
    eol: 2026-02-28
    latest: "2.38.1"
    latestReleaseDate: 2026-02-12

  - releaseCycle: "2.37"
    releaseDate: 2025-12-10
    lts: false
    eol: 2026-01-31
    latest: "2.37.0"
    latestReleaseDate: 2025-12-10

  - releaseCycle: "2.36"
    releaseDate: 2025-11-26
    lts: false
    eol: 2025-12-31
    latest: "2.36.0"
    latestReleaseDate: 2025-11-26

  - releaseCycle: "2.35"
    releaseDate: 2025-10-15
    lts: false
    eol: 2025-11-30
    latest: "2.35.0"
    latestReleaseDate: 2025-10-15

  - releaseCycle: "2.34"
    releaseDate: 2025-09-17
    lts: false
    eol: 2025-10-31
    latest: "2.34.0"
    latestReleaseDate: 2025-09-17

  - releaseCycle: "2.33"
    releaseDate: 2025-08-20
    lts: true
    eol: 2026-05-31
    latest: "2.33.8"
    latestReleaseDate: 2026-05-06

  - releaseCycle: "2.32"
    releaseDate: 2025-07-23
    lts: false
    eol: 2025-08-31
    latest: "2.32.0"
    latestReleaseDate: 2025-07-23

  - releaseCycle: "2.31"
    releaseDate: 2025-06-11
    lts: false
    eol: 2025-07-31
    latest: "2.31.3"
    latestReleaseDate: 2025-07-03

  - releaseCycle: "2.30"
    releaseDate: 2025-05-14
    lts: false
    eol: 2025-06-30
    latest: "2.30.1"
    latestReleaseDate: 2025-05-20

  - releaseCycle: "2.29"
    releaseDate: 2025-04-15
    lts: false
    eol: 2025-05-31
    latest: "2.29.2"
    latestReleaseDate: 2025-04-24

  - releaseCycle: "2.28"
    releaseDate: 2025-03-18
    lts: false
    eol: 2025-04-30
    latest: "2.28.1"
    latestReleaseDate: 2025-03-20

  - releaseCycle: "2.27"
    releaseDate: 2025-02-19
    lts: true
    eol: 2025-11-30
    latest: "2.27.9"
    latestReleaseDate: 2025-07-02
---

> [Portainer](https://www.portainer.io) is a container management platform for Docker, Docker Swarm,
> Kubernetes and Podman, available as Community Edition (CE) and Business Edition (BE).

Portainer publishes two release streams. STS releases are published monthly and are maintained
until the next release. LTS releases are published every six months and are maintained for about
nine months. Both editions follow the same lifecycle.
