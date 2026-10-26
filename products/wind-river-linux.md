---
title: Wind River Linux
addedAt: 2026-10-27
category: os
tags: linux-distribution
permalink: /wind-river-linux
alternate_urls:
  - /wrlinux
versionCommand: cat /etc/os-release
releasePolicyLink: https://windriver.com/products/linux/support-maintenance
releaseLabel: "LTS __RELEASE_CYCLE__"
eoasColumn: Current Phase
eolColumn: Long-term Support

# releaseDate and latest from the Wind River Support Network GA and RCPL pages
# (https://support2.windriver.com/index.php?page=product&slug=os-wind_river_linux).
# eoas from Wind River's own Trivy OS analyzer (eolDates in
# https://github.com/Wind-River/wr-trivy-dist/blob/main/patch/trivy/0001-feat-wrlinux-Add-Wind-River-Linux-OS-analyzer.patch),
# which match the end of the 5-year "Current" phase.
# eol: "Wind River LTS releases are supported a minimum of 10 years".
# Releases 6 to 8 predate the LTS naming and are past that 10-year minimum.
releases:
  - releaseCycle: "10.25"
    releaseDate: 2025-09-18
    eoas: false
    eol: false
    latest: "10.25.33.12"
    latestReleaseDate: 2026-10-09
    link: https://support2.windriver.com/index.php?page=other-downloads&on=view&id=9055

  - releaseCycle: "10.24"
    releaseDate: 2024-09-20
    eoas: 2029-06-30
    eol: false
    latest: "10.24.33.18"
    latestReleaseDate: 2026-08-19
    link: https://support2.windriver.com/index.php?page=other-downloads&on=view&id=8814

  - releaseCycle: "10.23"
    releaseDate: 2023-09-01
    eoas: 2028-06-30
    eol: false
    latest: "10.23.30.22"
    latestReleaseDate: 2026-08-25
    link: https://support2.windriver.com/index.php?page=other-downloads&on=view&id=8364

  - releaseCycle: "10.22"
    releaseDate: 2022-09-16
    eoas: 2027-06-30
    eol: false
    latest: "10.22.33.24"
    latestReleaseDate: 2026-06-09
    link: https://support2.windriver.com/index.php?page=other-downloads&on=view&id=7897

  - releaseCycle: "10.21"
    releaseDate: 2021-06-10
    eoas: 2026-06-30
    eol: false
    latest: "10.21.20.27"
    latestReleaseDate: 2026-06-23
    link: https://support2.windriver.com/index.php?page=other-downloads&on=view&id=7096

  - releaseCycle: "10.19"
    releaseDate: 2019-11-15
    eoas: 2024-11-30
    eol: false
    latest: "10.19.45.32"
    latestReleaseDate: 2024-12-13
    link: https://support2.windriver.com/index.php?page=other-downloads&on=view&id=6731

  - releaseCycle: "8.0"
    releaseLabel: "8"
    releaseDate: 2016-01-31
    eoas: true
    eol: true
    latest: "8.0.0.34"
    latestReleaseDate: 2020-12-09
    link: https://support2.windriver.com/index.php?page=other-downloads&on=view&id=3462

  - releaseCycle: "7.0"
    releaseLabel: "7"
    releaseDate: 2015-01-15
    eoas: true
    eol: true
    latest: "7.0.0.31"
    latestReleaseDate: 2019-12-05
    link: https://support2.windriver.com/index.php?page=other-downloads&on=view&id=3154

  - releaseCycle: "6.0"
    releaseLabel: "6"
    releaseDate: 2013-12-16
    eoas: true
    eol: true
    latest: "6.0.0.38"
    latestReleaseDate: 2018-11-28
    link: https://support2.windriver.com/index.php?page=other-downloads&on=view&id=2799
---

> [Wind River Linux](https://www.windriver.com/products/linux) is a commercial embedded Linux
> distribution built with the Yocto Project, for devices in industries such as aerospace, automotive,
> industrial and telecommunications.

Wind River ships one LTS release per year. LTS releases are versioned `10.YY.WW.RCPL`. `YY` is the LTS
year, `WW` a work week, and `RCPL` the Rolling Cumulative Patch Layer
(update) number. For example, `10.24.33.18` is LTS 24, RCPL 18. Earlier releases (6 to 9) are
versioned `N.0.0.RCPL`.

Wind River supports LTS releases for a minimum of 10 years, in two phases:

- **Current** (years 1 to 5): periodic updates delivered as RCPLs. Only critical defects are fixed
  from year 4.
- **Long-term** (years 5 to 10): updates and critical defect fixes on demand only.

After year 10, support is available as a custom engagement through Wind River Professional Services.
Exact per-release lifecycle dates are only published on the Wind River Support Network, which
requires a login. The end-of-Current-phase dates above come from Wind River's own Trivy OS analyzer.
