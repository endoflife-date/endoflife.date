---
title: Kong Gateway
category: server-app
tags: web-server
permalink: /kong-gateway
alternate_urls:
-   /kong
-   /kong-api-gateway
changelogTemplate: https://github.com/Kong/kong/releases/tag/__LATEST__
releaseDateColumn: true
eolColumn: Support
eoesColumn: Enterprise Support

auto:
  methods:
  -   git: https://github.com/Kong/kong.git

identifiers:
-   purl: pkg:github/Kong/kong

# Policy is not clear, maybe a more precise answer will be available someday on
# https://discuss.konghq.com/t/question-about-the-support-policy-on-kong-community/11891.
#
# For now, for non-LTS releases:
# - eol(x) = MAX(latestReleaseDate, releaseDate(X+1))
# - eoes(x) = releaseDate(x) + 1 year
#
# For now, for LTS releases:
# - eol(x) = true / false (the rule is still unclear)
# - eoes(x) = releaseDate(x) + 3 years
releases:

-   releaseCycle: "3.9"
    releaseDate: 2024-12-12
    eol: false
    eoes: 2025-12-12
    latest: "3.9.0"
    latestReleaseDate: 2024-12-13

-   releaseCycle: "3.8"
    releaseDate: 2024-09-09
    eol: 2024-12-12
    eoes: 2025-09-09
    latest: "3.8.1"
    latestReleaseDate: 2024-11-18

-   releaseCycle: "3.7"
    releaseDate: 2024-05-28
    eol: 2024-09-09
    eoes: 2025-05-28
    latest: "3.7.1"
    latestReleaseDate: 2024-06-21

-   releaseCycle: "3.6"
    releaseDate: 2024-02-09
    eol: 2024-05-28
    eoes: 2025-02-15
    latest: "3.6.1"
    latestReleaseDate: 2024-03-04

-   releaseCycle: "3.5"
    releaseDate: 2023-11-08
    eol: 2024-02-15
    eoes: 2024-11-08
    latest: "3.5.0"
    latestReleaseDate: 2023-11-08

-   releaseCycle: "3.4"
    lts: true
    releaseDate: 2023-08-09
    eol: false
    eoes: 2026-08-09
    latest: "3.4.2"
    latestReleaseDate: 2023-10-12

-   releaseCycle: "3.3"
    releaseDate: 2023-05-18
    eol: 2023-08-09
    eoes: 2024-05-18
    latest: "3.3.1"
    latestReleaseDate: 2023-07-11

-   releaseCycle: "3.2"
    releaseDate: 2023-02-20
    eol: 2023-05-18
    eoes: 2024-02-21
    latest: "3.2.2"
    latestReleaseDate: 2023-03-16

-   releaseCycle: "3.1"
    releaseDate: 2022-12-06
    eol: 2023-02-21
    eoes: 2023-12-06
    latest: "3.1.1"
    latestReleaseDate: 2022-12-09

-   releaseCycle: "3.0"
    releaseDate: 2022-09-12
    eol: 2022-12-09
    eoes: 2023-09-12
    latest: "3.0.2"
    latestReleaseDate: 2022-12-09

-   releaseCycle: "2.8"
    lts: true
    releaseDate: 2022-03-01
    eol: false
    eoes: 2025-03-01
    latest: "2.8.5"
    latestReleaseDate: 2024-06-24

---

> [Kong Gateway](https://konghq.com/products/kong-gateway) (also referred as _Kong_ or
> _Kong API Gateway_) is a cloud-native, platform-agnostic, scalable API Gateway distinguished
> for its high performance and extensibility via plugins. By providing functionality for
> proxying, routing, load balancing, health checking, authentication (and more), Kong Gateway
> serves as the central layer for orchestrating microservices or conventional API traffic.

{: .warning }
This page is about the Community Edition of Kong Gateway, which serves as the foundation
of the Enterprise Edition.

Kong Gateway follows [Semantic Versioning](https://semver.org/).
The Community Edition does not have a clearly defined release policy but, looking at the
recent history, minor versions are released every 10 weeks and supported until the next minor
release. Some minor versions are also designated LTS and supported much longer.

Extended support by Kong Inc. is also available with [Kong Gateway Enterprise Edition](https://docs.konghq.com/gateway/latest/support-policy/).
With this edition there is 1 year of support for minor versions and 3 years for LTS versions.
This edition also follows a [different versioning scheme](https://docs.konghq.com/gateway/latest/support-policy/#semantic-versioning)
with a fourth number called _Enterprise Patch Version_ (`{MAJOR}.{MINOR}.{PATCH}.{ENTERPRISE_PATCH}`).
