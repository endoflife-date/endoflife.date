---
title: containerd
category: app
iconSlug: containerd
permalink: /containerd
versionCommand: containerd --version
releasePolicyLink: https://containerd.io/releases/
activeSupportColumn: Active Support
eolColumn: Extended Support
changelogTemplate: "https://github.com/containerd/containerd/releases/tag/v__LATEST__"
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/containerd/containerd.git

# Support Horizon can be found at https://github.com/containerd/containerd/blob/main/RELEASES.md#support-horizon
releases:
-   releaseCycle: "1.7"
    releaseDate: 2023-03-10
    support: true
    eol: false
    latest: "1.7.13"
    latestReleaseDate: 2024-02-01

-   releaseCycle: "1.6"
    releaseDate: 2022-02-16
    lts: true
    support: true
    eol: false
    latest: "1.6.28"
    latestReleaseDate: 2024-02-01

-   releaseCycle: "1.5"
    releaseDate: 2021-05-03
    support: false
    eol: 2023-02-28
    latest: "1.5.18"
    latestReleaseDate: 2023-02-16

-   releaseCycle: "1.4"
    releaseDate: 2020-08-17
    support: false
    eol: 2022-03-03
    latest: "1.4.13"
    latestReleaseDate: 2022-03-02

-   releaseCycle: "1.3"
    releaseDate: 2019-09-26
    support: false
    eol: 2021-03-04
    latest: "1.3.10"
    latestReleaseDate: 2021-03-05

-   releaseCycle: "1.2"
    releaseDate: 2018-10-24
    support: false
    eol: 2020-10-15
    latest: "1.2.13"
    latestReleaseDate: 2020-02-18

-   releaseCycle: "1.1"
    releaseDate: 2018-04-23
    support: false
    eol: 2019-10-23
    latest: "1.1.8"
    latestReleaseDate: 2019-09-27

-   releaseCycle: "1.0"
    releaseDate: 2017-12-05
    support: false
    eol: 2018-12-05
    latest: "1.0.3"
    latestReleaseDate: 2018-04-03

---

> [containerd](https://containerd.io/) is an industry-standard container runtime with an emphasis on
> simplicity, robustness, and portability. It is available as a daemon for Linux and Windows.
> It manages the complete container lifecycle of its host system, from image transfer and storage to
> container execution and supervision to low-level storage to network attachments and beyond.

Support horizons will be defined corresponding to a release branch, identified by `<major>.<minor>`.
Release branches will be in one of several states:

- **Next**: The next planned release branch.
- **Active**: The release is a stable branch which is currently supported and accepting patches.
- **Extended**: The release branch is only accepting security patches.
- **LTS**: The release is a long term stable branch which is currently supported and accepting patches.
- **End of Life**: The release branch is no longer supported and no new patches will be accepted.

Releases will be supported at least one year after a minor release. This means that we will accept bug
reports and backports to release branches until the end of life date. If no new minor release has been
made, that release will be considered supported until 6 months after the next minor is released or one year,
whichever is longer. Additionally, releases may have an extended security support period after the end of
the active period to accept security backports. This timeframe will be decided by maintainers before
the end of the active status.

Long term stable (LTS) releases will be supported for at least three years after their initial minor release.
These branches will accept bug reports and backports until the end of life date.
