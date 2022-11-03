---
title: Consul
permalink: /consul
category: server-app
iconSlug: consul
releasePolicyLink: https://support.hashicorp.com/hc/articles/360021185113
changelogTemplate: https://github.com/hashicorp/consul/blob/v__LATEST__/CHANGELOG.md
auto:
-   git: https://github.com/hashicorp/consul.git
purls:
-   repology: consul
-   purl: pkg:brew/consul
-   purl: pkg:docker/library/consul
-   purl: pkg:github/hashicorp/consul
-   purl: pkg:golang/github.com/hashicorp/consul
activeSupportColumn: false
releaseDateColumn: true
versionCommand: consul --version

releases:
-   releaseCycle: "1.13"
    eol: false
    releaseDate: 2022-08-09
    latestReleaseDate: 2022-10-19
    latest: '1.13.3'
-   releaseCycle: "1.12"
    eol: false
    latest: "1.12.6"
    latestReleaseDate: 2022-10-19
    releaseDate: 2022-04-19
-   releaseCycle: "1.11"
    eol: false
    latest: "1.11.11"
    latestReleaseDate: 2022-10-19
    releaseDate: 2021-12-14
-   releaseCycle: "1.10"
    eol: 2022-08-09
    latest: "1.10.12"
    latestReleaseDate: 2022-07-13
    releaseDate: 2021-06-22
-   releaseCycle: "1.9"
    eol: true
    latest: "1.9.17"
    latestReleaseDate: 2022-04-14
    releaseDate: 2020-11-24
-   releaseCycle: "1.8"
    eol: true
    latest: "1.8.19"
    latestReleaseDate: 2021-12-15
    releaseDate: 2020-06-18

---

> [Hashicorp Consul](https://www.consul.io/) automates networking for simple and secure application delivery.

Generally Available (GA) releases of active products are supported for up to two (2) years. Eligible code-fixes and hot-fixes are provided via a new minor release (Z) on top of the latest "major release" branch, for up to two (2) releases from the most current major release.

A major release is identified by a change in the first (X) or second (Y) digit in the following versioning nomenclature: `Version X.Y.Z.`

Hashicorp uses the same support period and EoL Policy for all its products.
