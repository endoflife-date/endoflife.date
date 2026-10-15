---
title: Nura
addedAt: 2026-10-14
category: os
tags: linux-distribution
permalink: /nura
versionCommand: cat /etc/os-release
releasePolicyLink: https://docs.nura.eco/pmaports/main/releases.html
latestColumn: false

auto:
  methods:
    - release_table: https://docs.nura.eco/pmaports/main/releases.html#active-and-planned table
      remove_if_undefined: releaseDate
      fields:
        releaseCycle: "Release"
        releaseDate: "Announcement"
        eol: "EOL"
    - release_table: https://docs.nura.eco/pmaports/main/releases.html#end-of-life
      fields:
        releaseCycle: "Release"
        releaseDate: "Announcement"

# eol(x) = releaseDate(x+1) + 1 month
releases:
  - releaseCycle: "26.06"
    releaseDate: 2026-06-21
    eol: 2027-01-31
    link: https://nura.eco/blog/2026/06/21/v26.06-release/

---

> [Nura](https://nura.eco/) extends Alpine Linux to run on smartphones and other mobile devices.
> It was formerly known as [postmarketOS](/postmarketos), and was renamed in September 2026.

Releases are created roughly every six months, following the release cycle of Alpine Linux.
The release branches receive security updates as necessary (from both Alpine and Nura).
Nura also provides service packs for the latest release to ship fixes and feature updates.

An old release becomes EOL one month after the next release.
