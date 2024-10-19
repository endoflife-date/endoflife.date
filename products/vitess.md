---
title: Vitess
category: database
tags: mysql
permalink: /vitess
versionCommand: vtctldclient --version
releasePolicyLink: https://vitess.io/docs/releases/
changelogTemplate: https://github.com/vitessio/vitess/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support
auto:
  methods:
  -   git: https://github.com/vitessio/vitess.git

identifiers:
-   purl: pkg:github/vitessio/vitess
-   purl: pkg:docker/vitess/lite
-   repology: vitess

releases:
-   releaseCycle: "20.0"
    releaseDate: 2024-06-27
    eol: 2025-06-27
    latest: "20.0.2"
    latestReleaseDate: 2024-09-11

-   releaseCycle: "19.0"
    releaseDate: 2024-03-06
    eol: 2025-03-06
    latest: "19.0.6"
    latestReleaseDate: 2025-09-11

-   releaseCycle: "18.0"
    releaseDate: 2023-11-07
    eol: 2024-11-07
    latest: "18.0.7"
    latestReleaseDate: 2024-09-11

-   releaseCycle: "17.0"
    releaseDate: 2023-06-27
    eol: 2024-06-27
    latest: "17.0.7"
    latestReleaseDate: 2024-05-08

-   releaseCycle: "16.0"
    releaseDate: 2023-02-28
    eol: 2024-02-28
    latest: "16.0.7"
    latestReleaseDate: 2023-12-20

-   releaseCycle: "15.0"
    releaseDate: 2022-10-25
    eol: 2023-10-25
    latest: "15.0.5"
    latestReleaseDate: 2023-10-03

-   releaseCycle: "14.0"
    releaseDate: 2022-06-28
    eol: 2023-06-28
    latest: "14.0.5"
    latestReleaseDate: 2023-03-30

-   releaseCycle: "13.0"
    releaseDate: 2022-02-22
    eol: 2023-02-22
    latest: "13.0.3"
    latestReleaseDate: 2022-09-01

---

> [Vitess](https://vitess.io/) is a database clustering system for horizontal scaling of MySQL.

The last 3 major releases of Vitess are supported.
Each major release is maintained for 1 year.

## Support Lifecycle

* Supported Versions: Each major version is supported for 12 months from its initial release.
* High Severity Bug Fixes: Security vulnerabilities, data corruption issues, and critical bugs are backported to all supported versions.
* End-of-Life (EOL): After 12 months, versions reach EOL and no longer receive updates.

## Release Cadence

* Major Releases: Every 4 months, introducing new features and improvements (e.g., 13.0, 14.0).
* Patch Releases: Issued as needed for critical fixes, incrementing the patch number (e.g., 13.0.1).

## Is My Version Supported?

If your Vitess version was released within the last 12 months, it is still supported. Versions older than that have reached EOL.

## How Long Do I Have Before I Need to Upgrade?

You should plan to upgrade before your version's 12-month support window ends to continue receiving updates and fixes.

## Which Version Am I Running?

Run the following command to check your Vitess version:

```bash
vtctl --version
```

## When Is the Next Release?

New major versions are released every 5 months. Expect the next release approximately 4 months after the latest major version.

## What Does "Supported" Mean?

A supported version receives:

* Security Patches: Fixes for known vulnerabilities.
* Critical Bug Fixes: Patches for severe issues like data loss or outages.
* Patch Releases: Updates that address important fixes.

For more detailed information, refer to the [Vitess Release Policy](https://vitess.io/docs/releases/) and [VEP #5 - Support Lifecycle](https://github.com/vitessio/enhancements/blob/main/veps/vep-5.md#support-lifecycle).
