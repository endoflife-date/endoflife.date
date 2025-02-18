---
title: cnspec
category: app
tags: mondoo
permalink: /cnspec
versionCommand: cnspec version
releasePolicyLink: https://mondoo.com/docs/cnspec/cnspec-adv-install/update/
changelogTemplate: https://github.com/mondoohq/cnspec/releases/tag/v__LATEST__
eoasColumn: true
releaseDateColumn: true

identifiers:
-   cpe: cpe:2.3:a:cnspec:cnspec
-   repology: cnspec
-   purl: pkg:github/mondoohq/cnspec
-   purl: pkg:docker/mondoo/cnspec

auto:
  methods:
  -   github_releases: mondoohq/cnspec

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "11"
    releaseDate: 2024-04-17
    eoas: false
    eol: false
    latest: "11.42.0"
    latestReleaseDate: 2025-02-18

-   releaseCycle: "10"
    releaseDate: 2024-01-23
    eoas: 2024-04-17
    eol: false
    latest: "10.12.2"
    latestReleaseDate: 2024-04-16

-   releaseCycle: "9"
    releaseDate: 2023-10-05
    eoas: 2024-01-23
    eol: 2024-04-17
    latest: "9.14.0"
    latestReleaseDate: 2024-01-09

-   releaseCycle: "8"
    releaseDate: 2023-03-09
    eoas: 2023-10-05
    eol: 2024-01-23
    latest: "8.28.4"
    latestReleaseDate: 2023-09-20

-   releaseCycle: "7"
    releaseDate: 2022-10-18
    eoas: 2023-03-09
    eol: 2023-10-05
    latest: "7.19.2"
    latestReleaseDate: 2023-03-02

-   releaseCycle: "6"
    releaseDate: 2022-10-11
    eoas: 2022-10-18
    eol: 2023-03-09
    latest: "6.19.0"
    latestReleaseDate: 2022-10-11

---

> [cnspec](https://mondoo.com/cnspec/) is an open source, cloud-native security and policy tool.
> It assesses an entire infrastructure's security and compliance and finds vulnerabilities and
> misconfigurations across public and private cloud environments, Kubernetes clusters, containers,
> container registries, servers, endpoints, SaaS products, infrastructure as code, APIs, and more.

cnspec follows an N-1 support strategy, meaning the current major version (N) and the immediate previous major version (N-1) are officially supported with non-breaking changes, bug and security fixes. During this time, both major versions can communicate with the Mondoo Platform and execute all published policies and query packs.
