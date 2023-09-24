---
title: Kong
category: server-app
tags: api-gateway
permalink: /kong
releasePolicyLink: https://docs.konghq.com/gateway/latest/support-policy/
changelogTemplate: https://docs.konghq.com/gateway/changelog/#{{'__LATEST__'|replace:'.',''}}0
releaseDateColumn: true
eolColumn: Support

auto:
-   git: https://github.com/Kong/kong.git

identifiers:
-   purl: pkg:github/Kong/kong

releases:
-   releaseCycle: "3.4"
    lts: true
    releaseDate: 2023-08-09
    eol: 2026-08-09
    latest: "3.4.0"
    latestReleaseDate: 2023-08-09

-   releaseCycle: "3.3"
    releaseDate: 2023-05-18
    eol: 2024-05-18
    latest: "3.3.1"
    latestReleaseDate: 2023-07-11

-   releaseCycle: "3.2"
    releaseDate: 2023-02-20
    eol: 2024-02-20
    latest: "3.2.2"
    latestReleaseDate: 2023-03-16

-   releaseCycle: "3.1"
    releaseDate: 2022-06-12
    eol: 2023-06-12
    latest: "3.1.1"
    latestReleaseDate: 2022-12-09

-   releaseCycle: "3.0"
    releaseDate: 2022-09-12
    eol: 2023-09-12
    latest: "3.0.2"
    latestReleaseDate: 2022-12-09

-   releaseCycle: "2.8"
    lts: true
    releaseDate: 2022-03-01
    eol: 2025-03-01
    latest: "2.8.3"
    latestReleaseDate: 2022-11-03

---

> Kong or Kong API Gateway is a cloud-native, platform-agnostic, scalable API Gateway distinguished
> for its high performance and extensibility via plugins. By providing functionality for proxying,
> routing, load balancing, health checking, authentication (and more), Kong serves as the central
> layer for orchestrating microservices or conventional API traffic.

Kong follows [Semantic Versioning](https://semver.org/). Minor versions are released every 10 weeks
and supported for 1 year with bug and security fixes. Some minor versions are designated LTS and
supported for 3 years.

Kong versions follow a pattern of `{MAJOR}.{MINOR}.{PATCH}.{ENTERPRISE_PATCH}`. For enterprise
users Kong releases patches based on the Kong Community (see the Patches section in the Release
Policy Link)
