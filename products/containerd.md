---
title: containerd
category: app
iconSlug: containerd
permalink: /containerd
versionCommand: containerd --version
releasePolicyLink: https://containerd.io/releases/
eoasColumn: Active Support
eolColumn: Extended Support
changelogTemplate: "https://github.com/containerd/containerd/releases/tag/v__LATEST__"
releaseDateColumn: true

identifiers:
-   repology: containerd
-   cpe: cpe:2.3:a:linuxfoundation:containerd
-   cpe: cpe:/a:linuxfoundation:containerd

auto:
  methods:
  -   git: https://github.com/containerd/containerd.git
  -   release_table: https://containerd.io/releases/
      ignore_empty_releases: true # ignore future releases
      selector: "table"
      fields:
        releaseCycle: "Release"
        releaseDate: "Start"
        eol: "End of Life"

# Support and EOL dates can be found on https://containerd.io/releases/#support-horizon.
releases:
-   releaseCycle: "2.0"
    releaseDate: 2024-11-05
    eoas: false
    eol: false
    latest: "2.0.2"
    latestReleaseDate: 2025-01-13

-   releaseCycle: "1.7"
    releaseDate: 2023-03-10
    eoas: 2025-05-05 # releaseDate(2.0) + 6 months
    eol: 2026-03-10 # eol(1.6)
    latest: "1.7.25"
    latestReleaseDate: 2025-01-09

-   releaseCycle: "1.6"
    releaseDate: 2022-02-15
    lts: true
    eoas: false # same as EOL because it's an LTS.
    eol: 2025-07-23 # max(February 15, 2025 or releaseDate(next LTS) + 6 months
    latest: "1.6.36"
    latestReleaseDate: 2024-09-09

-   releaseCycle: "1.5"
    releaseDate: 2021-05-03
    eoas: 2022-08-15 # releaseDate(1.6) + 6 months
    eol: 2023-02-28
    latest: "1.5.18"
    latestReleaseDate: 2023-02-15

-   releaseCycle: "1.4"
    releaseDate: 2020-08-17
    eoas: 2021-11-03 # https://web.archive.org/web/20220206124158/https://containerd.io/releases/
    eol: 2022-03-03
    latest: "1.4.13"
    latestReleaseDate: 2022-03-02

-   releaseCycle: "1.3"
    releaseDate: 2019-09-26
    eoas: 2021-03-04 # no information about the end of support
    eol: 2021-03-04
    latest: "1.3.10"
    latestReleaseDate: 2021-03-04

-   releaseCycle: "1.2"
    releaseDate: 2018-10-24
    eoas: 2020-03-26 # https://web.archive.org/web/20200408081910/https://containerd.io/releases/
    eol: 2020-10-15
    latest: "1.2.14"
    latestReleaseDate: 2020-10-15

-   releaseCycle: "1.1"
    releaseDate: 2018-04-23
    eoas: 2019-10-23 # no information about the end of support
    eol: 2019-10-23
    latest: "1.1.8"
    latestReleaseDate: 2019-09-26

-   releaseCycle: "1.0"
    releaseDate: 2017-12-05
    eoas: 2018-12-05 # no information about the end of support
    eol: 2018-12-05
    latest: "1.0.3"
    latestReleaseDate: 2018-04-02

---

> [containerd](https://containerd.io/) is an industry-standard container runtime with an emphasis on
> simplicity, robustness, and portability. It is available as a daemon for Linux and Windows.
> It manages the complete container lifecycle of its host system, from image transfer and storage to
> container execution and supervision to low-level storage to network attachments and beyond.

containerd follows [SemVer](https://containerd.io/releases/#releases). There is usually a new minor
release every year.

Minor non-LTS releases are actively supported for at least one year with bug and security fixes.
After that, support may be extended for an additional undefined period with security fixes only.

Some minor releases are designated as Long Term Support (LTS) releases. These are supported for at
least three years with bug and security fixes, as well as patches to support its longer term
maintainability (such as dependencies updates or even sometime feature backports to support new
Kubernetes releases). There is at least a 6-month overlap between the end of life of an LTS release
and the initial version of the next LTS release.
