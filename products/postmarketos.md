---
title: postmarketOS
addedAt: 2024-04-10
category: os
tags: linux-distribution
permalink: /postmarketos
versionCommand: cat /etc/os-release
releasePolicyLink: https://docs.postmarketos.org/pmaports/main/releases.html
latestColumn: false

auto:
  methods:
    - release_table: https://docs.postmarketos.org/pmaports/main/releases.html#active-and-planned table
      remove_if_undefined: releaseDate
      fields:
        releaseCycle: "Release"
        releaseDate: "Announcement"
        eol: "EOL"
    - release_table: https://docs.postmarketos.org/pmaports/main/releases.html#end-of-life
      fields:
        releaseCycle: "Release"
        releaseDate: "Announcement"

# eol(x) = releaseDate(x+1) + 1 month
releases:
  - releaseCycle: "26.06"
    releaseDate: 2026-06-21
    eol: 2027-01-31
    link: https://postmarketos.org/blog/2026/06/21/v26.06-release/

  - releaseCycle: "25.12"
    releaseDate: 2025-12-23
    eol: 2026-07-31
    link: https://postmarketos.org/blog/2025/12/23/v25.12-release/

    latest: '25.12'
    latestReleaseDate: 2025-12-23
  - releaseCycle: "25.06"
    releaseDate: 2025-06-22
    eol: 2026-01-23
    link: https://postmarketos.org/blog/2025/06/22/v25.06-release/

    latest: '25.06'
    latestReleaseDate: 2025-06-23
  - releaseCycle: "24.12"
    releaseDate: 2024-12-23
    eol: 2025-07-23
    link: https://postmarketos.org/blog/2024/12/23/v24.12-release/

    latest: '24.12'
    latestReleaseDate: 2024-12-23
  - releaseCycle: "24.06"
    releaseDate: 2024-06-16
    eol: 2025-01-23
    link: https://postmarketos.org/blog/2024/06/16/v24.06-release/

    latest: '24.06'
    latestReleaseDate: 2024-06-16
  - releaseCycle: "23.12"
    releaseDate: 2023-12-18
    eol: 2024-07-16
    link: https://postmarketos.org/blog/2023/12/18/v23.12-release/

    latest: '23.12'
    latestReleaseDate: 2023-12-19
  - releaseCycle: "23.06"
    releaseDate: 2023-06-07
    eol: 2024-01-18
    link: https://postmarketos.org/blog/2023/06/07/v23.06-release/

    latest: '23.06'
    latestReleaseDate: 2023-06-07
  - releaseCycle: "22.12"
    releaseDate: 2022-12-18
    eol: 2023-07-07
    link: https://postmarketos.org/blog/2022/12/18/v22.12-release/

    latest: '22.12'
    latestReleaseDate: 2022-12-18
  - releaseCycle: "22.06"
    releaseDate: 2022-06-12
    eol: 2023-01-18
    link: https://postmarketos.org/blog/2022/06/12/v22.06-release/

    latest: '22.06'
    latestReleaseDate: 2022-06-12
  - releaseCycle: "21.12"
    releaseDate: 2021-12-29
    eol: 2022-07-12
    link: https://postmarketos.org/blog/2021/12/29/v21.12-release/

  - releaseCycle: "21.06"
    releaseDate: 2021-07-04
    eol: 2022-01-29
    link: https://postmarketos.org/blog/2021/07/04/v21.06-release/

  - releaseCycle: "21.03"
    releaseDate: 2021-03-31
    eol: 2021-08-04
    link: https://postmarketos.org/blog/2021/03/31/v21.03-release/

  - releaseCycle: "20.05"
    releaseDate: 2020-05-31
    eol: 2021-04-30
    link: https://postmarketos.org/blog/2020/05/31/three-years/#stable-release-channel

---

> [postmarketOS](https://postmarketos.org/) extends Alpine Linux
> to run on smartphones and other mobile devices.

Releases are created roughly every six months, following the release cycle of Alpine Linux.
The release branches receive security updates as necessary (from both Alpine and postmarketOS).
postmarketOS also provides service packs for the latest release to ship fixes and feature updates.

An old release becomes EOL one month after the next release.
