---
title: Hashicorp Terraform
category: app
tags: hashicorp
iconSlug: terraform
permalink: /terraform
versionCommand: terraform --version
releasePolicyLink: https://support.hashicorp.com/hc/en-us/articles/360021185113-Support-Period-and-End-of-Life-EOL-Policy
changelogTemplate: https://github.com/hashicorp/terraform/blob/v__LATEST__/CHANGELOG.md
releaseDateColumn: true

identifiers:
-   repology: terraform
-   purl: pkg:github/hashicorp/terraform
-   purl: pkg:generic/terraform

auto:
  methods:
  -   git: https://github.com/hashicorp/terraform.git

# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "1.10"
    releaseDate: 2024-11-26
    eol: false # releaseDate(1.12)
    latest: "1.10.5"
    latestReleaseDate: 2025-01-22

-   releaseCycle: "1.9"
    releaseDate: 2024-06-26
    eol: false # releaseDate(1.11)
    latest: "1.9.8"
    latestReleaseDate: 2024-10-16

-   releaseCycle: "1.8"
    releaseDate: 2024-04-10
    eol: true # releaseDate(1.10)
    latest: "1.8.5"
    latestReleaseDate: 2024-06-05

-   releaseCycle: "1.7"
    releaseDate: 2024-01-17
    eol: 2024-06-26 # releaseDate(1.9)
    latest: "1.7.5"
    latestReleaseDate: 2024-03-13

-   releaseCycle: "1.6"
    releaseDate: 2023-10-04
    eol: 2024-04-10
    latest: "1.6.6"
    latestReleaseDate: 2023-12-13

-   releaseCycle: "1.5"
    releaseDate: 2023-06-12
    eol: 2024-01-17
    latest: "1.5.7"
    latestReleaseDate: 2023-09-07

-   releaseCycle: "1.4"
    releaseDate: 2023-03-08
    eol: 2023-10-04
    latest: "1.4.7"
    latestReleaseDate: 2023-09-13

-   releaseCycle: "1.3"
    releaseDate: 2022-09-21
    eol: 2023-06-12
    latest: "1.3.10"
    latestReleaseDate: 2023-09-13

-   releaseCycle: "1.2"
    releaseDate: 2022-05-18
    eol: 2023-03-08
    latest: "1.2.9"
    latestReleaseDate: 2022-09-07

-   releaseCycle: "1.1"
    releaseDate: 2021-12-08
    eol: 2022-09-21
    latest: "1.1.9"
    latestReleaseDate: 2022-04-20

-   releaseCycle: "1.0"
    releaseDate: 2021-06-08
    eol: 2022-05-18
    latest: "1.0.11"
    latestReleaseDate: 2021-11-10

---

> [Hashicorp Terraform](https://www.terraform.io/) is a [BUSL-1.1 licensed](https://www.hashicorp.com/bsl)
> infrastructure as code software tool by Hashicorp.

Generally Available (GA) releases of active products are supported for up to two (2) years.
Eligible code-fixes and hot-fixes are provided via a new minor release (Z) on top of the latest
"major release" branch, for up to two (2) releases from the most current major release.

A major release is identified by a change in the first (X) or second (Y) digit in the following
versioning nomenclature: `Version X.Y.Z.`

Hashicorp uses the same support period and EoL Policy for all its products. Terraform Enterprise
follows a 2-year Advisory support policy.
