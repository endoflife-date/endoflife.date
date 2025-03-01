---
title: XCP-ng
category: os
permalink: /xcp-ng
alternate_urls:
-   /xcpng
versionCommand: software-version
releasePolicyLink: https://xcp-ng.org/docs/releases.html
eolColumn: Support

auto:
  methods:
  -   git: https://github.com/xcp-ng/xcp-ng-release.git
  -   release_table: https://xcp-ng.org/docs/releases.html#lts-releases
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^(?P<value>\d+\.\d+).*$'
        releaseDate: "Released"
        eol: "Support until"

releases:
-   releaseCycle: "8.3"
    releaseDate: 2024-10-07
    eol: 2028-11-30
    latest: "8.3.0"
    latestReleaseDate: 2024-08-23
    link: https://docs.xcp-ng.org/releases/release-8-3/

-   releaseCycle: "8.2"
    releaseDate: 2020-11-13
    eol: 2025-06-25
    lts: true
    latest: "8.2.1"
    latestReleaseDate: 2022-01-03
    link: https://docs.xcp-ng.org/releases/release-8-2/

-   releaseCycle: "8.1"
    releaseDate: 2020-03-31
    eol: 2021-03-31
    latest: "8.1.0"
    latestReleaseDate: 2020-03-25
    link: https://docs.xcp-ng.org/releases/release-8-1/

-   releaseCycle: "8.0"
    releaseDate: 2019-07-25
    eol: 2020-11-13
    latest: "8.0.0"
    latestReleaseDate: 2019-07-18

-   releaseCycle: "7.6"
    releaseDate: 2018-10-31
    eol: 2020-03-30
    latest: "7.6.0"
    latestReleaseDate: 2018-10-10

-   releaseCycle: "7.5"
    releaseDate: 2018-08-10
    eol: 2019-07-25
    latest: "7.5.0"
    latestReleaseDate: 2018-08-09

-   releaseCycle: "7.4"
    releaseDate: 2018-03-31
    eol: 2018-10-31
    latest: "7.4.0"
    latestReleaseDate: 2018-03-31

---

> [XCP-ng](https://xcp-ng.org) is a free and open-source hypervisor based on
> [Xen](https://xenproject.org/). It is a fork of [XenServer](https://xenserver.com/), which was
> acquired by Citrix in 2013. It is a drop-in replacement for XenServer, and can be used to manage
> and run virtual machines on any hardware that supports the Xen hypervisor. XCP-ng is developed by
> a community of contributors and is available for free.

There are two kinds of XCP-ng releases: standard releases and Long Term Support (LTS) releases.
Standard releases are supported until the next release, plus a few months to give the users some
time to transition. LTS releases are supported for 5 years.
