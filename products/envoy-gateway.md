---
title: Envoy Gateway
addedAt: 2026-08-01
category: server-app
tags: cncf linux-foundation
iconSlug: envoyproxy
permalink: /envoy-gateway
versionCommand: envoy-gateway version

releasePolicyLink: https://gateway.envoyproxy.io/news/releases/
changelogTemplate: https://github.com/envoyproxy/gateway/releases/tag/v__LATEST__

auto:
  methods:
    - git: https://github.com/envoyproxy/gateway.git

identifiers:
  - purl: pkg:docker/envoyproxy/gateway

# A minor release is supported for 6 months following its release date.
# See https://gateway.envoyproxy.io/news/releases/
releases:
  - releaseCycle: "1.8"
    releaseDate: 2026-05-13
    eol: 2026-11-08
    latest: "1.8.3"
    latestReleaseDate: 2026-07-22

  - releaseCycle: "1.7"
    releaseDate: 2026-02-05
    eol: 2026-08-05
    latest: "1.7.5"
    latestReleaseDate: 2026-07-08

  - releaseCycle: "1.6"
    releaseDate: 2025-11-11
    eol: 2026-05-13
    latest: "1.6.7"
    latestReleaseDate: 2026-04-27

  - releaseCycle: "1.5"
    releaseDate: 2025-08-08
    eol: 2026-02-13
    latest: "1.5.9"
    latestReleaseDate: 2026-02-11

  - releaseCycle: "1.4"
    releaseDate: 2025-05-14
    eol: 2025-11-13
    latest: "1.4.6"
    latestReleaseDate: 2025-11-27

  - releaseCycle: "1.3"
    releaseDate: 2025-01-31
    eol: 2025-07-30
    latest: "1.3.3"
    latestReleaseDate: 2025-05-09

  - releaseCycle: "1.2"
    releaseDate: 2024-11-06
    eol: 2025-05-06
    latest: "1.2.8"
    latestReleaseDate: 2025-03-25

  - releaseCycle: "1.1"
    releaseDate: 2024-07-23
    eol: 2025-01-22
    latest: "1.1.4"
    latestReleaseDate: 2024-12-13

  - releaseCycle: "1.0"
    releaseDate: 2024-03-13
    eol: 2024-09-13
    latest: "1.0.2"
    latestReleaseDate: 2024-06-14

  - releaseCycle: "0.6"
    releaseDate: 2023-11-02
    eol: 2024-05-02
    latest: "0.6.0"
    latestReleaseDate: 2023-11-02

  - releaseCycle: "0.5"
    releaseDate: 2023-08-02
    eol: 2024-01-02
    latest: "0.5.0"
    latestReleaseDate: 2023-08-02

  - releaseCycle: "0.4"
    releaseDate: 2023-04-24
    eol: 2023-10-24
    latest: "0.4.0"
    latestReleaseDate: 2023-04-24

  - releaseCycle: "0.3"
    releaseDate: 2023-02-10
    eol: 2023-08-09
    latest: "0.3.0"
    latestReleaseDate: 2023-02-10

  - releaseCycle: "0.2"
    releaseDate: 2022-10-20
    eol: 2023-04-20
    latest: "0.2.0"
    latestReleaseDate: 2022-10-20
---

> [Envoy Gateway](https://gateway.envoyproxy.io/) is an open source project for
> managing Envoy Proxy as a standalone or Kubernetes-based application gateway.
> [Gateway API](https://gateway-api.sigs.k8s.io/) resources are used to
> dynamically provision and configure the managed Envoy Proxies.

Envoy Gateway follows [Semantic Versioning](https://semver.org/). A new minor
version is released approximately once a quarter, and each minor release is
supported for 6 months following its release date, after which it reaches
End of Life and no longer receives fixes.
