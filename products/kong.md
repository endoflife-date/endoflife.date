---
title: Kong
category: server-app
tags: gateway
permalink: /kong
releasePolicyLink: https://docs.konghq.com/gateway/latest/support-policy/
changelogTemplate: https://docs.konghq.com/gateway/changelog/#{{'__RELEASE_CYCLE__'|split:'.'|pop|join:'-'}}
eolColumn: Support
releaseDateColumn: true
activeSupportColumn: true

auto:
  - git: https://github.com/Kong/kong.git

identifiers:
  - purl: pkg:github/Kong/kong

releases:
  - releaseCycle: "3.4"
    releaseDate: 2023-08-09
    eol: 2026-08-09
    lts: true
    latest: "3.4.0"
    latestReleaseDate: 2023-08-09

  - releaseCycle: "3.3"
    releaseDate: 2023-05-18
    eol: 2024-05-18
    lts: false
    latest: "3.3.1"
    latestReleaseDate: 2023-07-11

  - releaseCycle: "3.2"
    releaseDate: 2023-02-20
    eol: 2024-02-20
    lts: false
    latest: "3.2.2"
    latestReleaseDate: 2023-03-16

  - releaseCycle: "3.1"
    releaseDate: 2022-06-12
    eol: 2023-06-12
    lts: false
    latest: "3.1.1"
    latestReleaseDate: 2022-12-09

  - releaseCycle: "3.0"
    releaseDate: 2022-09-12
    eol: 2023-09-12
    lts: false
    latest: "3.0.2"
    latestReleaseDate: 2022-12-09

  - releaseCycle: "2.8"
    releaseDate: 2022-03-01
    eol: 2023-03-01
    lts: true
    latest: "2.8.3"
    latestReleaseDate: 2022-11-03
---

> Kong or Kong API Gateway is a cloud-native, platform-agnostic, scalable API Gateway distinguished for its high performance and extensibility via plugins.
> By providing functionality for proxying, routing, load balancing, health checking, authentication (and more), Kong serves as the central layer for orchestrating microservices or conventional API traffic with ease.

[Kong Support Policy](https://docs.konghq.com/gateway/latest/support-policy/) declares
that each minor version is supported for 1 year after release.

A minor version can be designated as a LTS version, which has support for the next 3 years
