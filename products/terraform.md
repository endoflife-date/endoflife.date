---
title: Hashicorp Terraform
category: app
iconSlug: terraform
permalink: /terraform
versionCommand: terraform --version
releasePolicyLink: https://support.hashicorp.com/hc/articles/360021185113
changelogTemplate: https://github.com/hashicorp/terraform/blob/v__LATEST__/CHANGELOG.md
releaseDateColumn: true
activeSupportColumn: false

auto:
-   git: https://github.com/hashicorp/terraform.git

releases:
# EOL(R) = releaseDate(R+2)
-   releaseCycle: "1.5"
    releaseDate: 2023-06-12
    eol: false # releaseDate(1.7)
    latest: "1.5.0"
    latestReleaseDate: 2023-06-12

-   releaseCycle: "1.4"
    releaseDate: 2023-03-08
    eol: false # releaseDate(1.6)
    latest: "1.4.6"
    latestReleaseDate: 2023-04-26

-   releaseCycle: "1.3"
    releaseDate: 2022-09-21
    eol: 2023-06-12
    latest: "1.3.9"
    latestReleaseDate: 2023-02-15

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
    latest: '1.0.11'
    latestReleaseDate: 2021-11-10

---

> [Hashicorp Terraform](https://www.terraform.io/) is an open-source, infrastructure as code,
> software tool by Hashicorp.

Generally Available (GA) releases of active products are supported for up to two (2) years. Eligible
code-fixes and hot-fixes are provided via a new minor release (Z) on top of the latest "major
release" branch, for up to two (2) releases from the most current major release.

A major release is identified by a change in the first (X) or second (Y) digit in the following
versioning nomenclature: `Version X.Y.Z.`

Hashicorp uses the same support period and EoL Policy for all its products. Terraform Enterprise
follows a 2-year Advisory support policy.
