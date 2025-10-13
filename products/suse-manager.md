---
title: SUSE Multi-Linux Manager
addedAt: 2024-08-02
category: server-app
tags: suse
iconSlug: suse
permalink: /suse-manager
alternate_urls:
  - /suse-multi-linux-manager
  - /suse-mlm
versionCommand: zypper info mgradm
releasePolicyLink: https://www.suse.com/lifecycle
changelogTemplate: https://www.suse.com/releasenotes/x86_64/SUSE-MANAGER/__RELEASE_CYCLE__/
eolColumn: General Support

# Release dates are documented in each release note in the "Version revision history" paragraph.
# EOL dates can be found on https://www.suse.com/lifecycle.
releases:
  - releaseCycle: "5.1"
    releaseDate: 2025-07-31
    eol: false
    latest: "5.1"
    latestReleaseDate: 2025-07-31
    link: https://www.suse.com/releasenotes/x86_64/multi-linux-manager/__RELEASE_CYCLE__

  - releaseCycle: "5.0"
    releaseDate: 2024-07-16
    eol: 2026-06-30
    latest: "5.0.5"
    latestReleaseDate: 2025-07-01

  - releaseCycle: "4.3"
    releaseDate: 2022-06-20
    eol: 2025-07-23
    latest: "4.3.16"
    latestReleaseDate: 2025-07-01

  - releaseCycle: "4.2"
    releaseDate: 2021-06-21
    eol: 2023-10-31
    latest: "4.2.14"
    latestReleaseDate: 2023-08-29

  - releaseCycle: "4.1"
    releaseDate: 2020-07-21
    eol: 2022-10-31
    latest: "4.1.15"
    latestReleaseDate: 2022-06-20

  - releaseCycle: "4.0"
    releaseDate: 2019-06-26
    eol: 2021-06-30
    latest: "4.0.14"
    latestReleaseDate: 2021-06-22

  - releaseCycle: "3.2"
    releaseDate: 2018-06-25
    eol: 2020-09-30
    latest: "3.2.15"
    latestReleaseDate: 2020-08-19

  - releaseCycle: "3.1"
    releaseDate: 2017-06-27
    eol: 2019-06-30
    latest: "3.1.11"
    latestReleaseDate: 2019-06-30 # https://web.archive.org/web/20190407030446/https://www.suse.com/lifecycle/

  - releaseCycle: "3.0"
    releaseDate: 2016-04-05
    eol: 2018-10-31 # https://web.archive.org/web/20190808082538/https://www.suse.com/lifecycle/
    latest: "3.0.12"
    latestReleaseDate: 2018-06-01

  - releaseCycle: "2.1"
    releaseDate: 2014-06-02
    eol: 2017-01-31 # https://web.archive.org/web/20170318160650/https://www.suse.com/lifecycle/
    latest: "2.1.19"
    latestReleaseDate: 2016-10-31

  - releaseCycle: "1.7"
    releaseDate: 2012-08-09
    eol: 2015-06-30 # https://web.archive.org/web/20170318160650/https://www.suse.com/lifecycle/
    latest: "1.7.6"
    latestReleaseDate: 2013-08-26
---

> [SUSE Multi-Linux Manager](https://www.suse.com/products/multi-linux-manager/), formerly known as SUSE Manager, is an open source infrastructure management solution designed to simplify and secure a mixed Linux environment.
> It uses the Salt configuration management system to manage clients, deploy patches and packages, and report changes at scale.

{: .warning }

> This page tracks SUSE Multi-Linux Manager, which is a SUSE product based on the [open-source Uyuni project](https://uyuni-project.org).
> Uyuni offers the same functionality but follows a rolling release — bugfixes are only available on the latest version.

SUSE Multi-Linux Manager is usually released every 12 months.
The current release is usually supported for an additional 12 months once after the next release, resulting in a 24-month support cycle.
SUSE Multi-Linux Manager Proxy follows the same lifecycle as SUSE Multi-Linux Manager Server.
