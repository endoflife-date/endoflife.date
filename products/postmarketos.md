---
title: postmarketOS
category: os
tags: linux-distribution
permalink: /postmarketos
versionCommand: cat /etc/os-release
releasePolicyLink: https://wiki.postmarketos.org/wiki/Releases
eolWarnThreshold: 60
releaseColumn: false
releaseDateColumn: true

auto:
  methods:
    # Cross check with the channels.cfg
    # https://gitlab.com/postmarketOS/pmaports/-/blob/master/channels.cfg?ref_type=heads
  -   distrowatch: postmarketos
      regex: 'Distribution Release: postmarketOS (?P<version>\d{2}[.]\d{2})'
      template: '{{version}}'

# eol(x) = releaseDate(x+1) + 1 month
releases:
-   releaseCycle: "24.12"
    releaseDate: 2024-12-23
    eol: false
    latest: "24.12"
    latestReleaseDate: 2024-12-23
    link: https://postmarketos.org/blog/2024/12/23/v24.12-release/

-   releaseCycle: "24.06"
    releaseDate: 2024-06-16
    eol: 2025-01-23
    latest: "24.06"
    latestReleaseDate: 2024-06-16
    link: https://postmarketos.org/blog/2024/06/16/v24.06-release/

-   releaseCycle: "23.12"
    releaseDate: 2023-12-18
    eol: 2024-07-16
    latest: "23.12"
    latestReleaseDate: 2023-12-19
    link: https://postmarketos.org/blog/2023/12/18/v23.12-release/

-   releaseCycle: "23.06"
    releaseDate: 2023-06-07
    eol: 2024-01-18
    latest: "23.06"
    latestReleaseDate: 2023-06-07
    link: https://postmarketos.org/blog/2023/06/07/v23.06-release/

-   releaseCycle: "22.12"
    releaseDate: 2022-12-18
    eol: 2023-07-07
    latest: "22.12"
    latestReleaseDate: 2022-12-18
    link: https://postmarketos.org/blog/2022/12/18/v22.12-release/

-   releaseCycle: "22.06"
    releaseDate: 2022-06-12
    eol: 2023-01-18
    latest: "22.06"
    latestReleaseDate: 2022-06-12
    link: https://postmarketos.org/blog/2022/06/12/v22.06-release/

-   releaseCycle: "21.12"
    releaseDate: 2021-12-29
    eol: 2022-07-12
    latest: "21.12"
    latestReleaseDate: 2021-12-29
    link: https://postmarketos.org/blog/2021/12/29/v21.12-release/

-   releaseCycle: "21.06"
    releaseDate: 2021-07-04
    eol: 2022-01-29
    latest: "21.06"
    latestReleaseDate: 2021-07-04
    link: https://postmarketos.org/blog/2021/07/04/v21.06-release/

---

> [postmarketOS](https://postmarketos.org/) extends Alpine Linux
> to run on smartphones and other mobile devices.

Releases are created roughly every six months, following the release cycle of Alpine Linux.
The release branches receive security updates as necessary (from both Alpine and postmarketOS).
postmarketOS, also provides service packs for the latest release to ship fixes and feature updates.

An old release becomes EOL one month after the next release.
