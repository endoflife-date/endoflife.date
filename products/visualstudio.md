---
title: Microsoft Visual Studio
category: app
tags: microsoft
permalink: /visual-studio
alternate_urls:
-   /visualstudio
releasePolicyLink: https://learn.microsoft.com/visualstudio/productinfo/vs-servicing
changelogTemplate: https://learn.microsoft.com/visualstudio/releases/__CODENAME__/release-notes-v__RELEASE_CYCLE__#__LATEST__
releaseLabel: '__CODENAME__ - __RELEASE_CYCLE__'
LTSLabel: "<abbr title='Long-Term Servicing Channel'>LTSC</abbr>"
releaseDateColumn: true
eolColumn: Active Support

auto:
  methods:
  -   custom: visualstudio

# For non-LTSC, eol(x) = releaseDate(x+1)
# For LTSC, EOL dates can be found on https://learn.microsoft.com/visualstudio/productinfo/vs-servicing#long-term-servicing-channel-ltsc-support
# When adding a new major version, don't forget to update URLS in https://github.com/endoflife-date/release-data/blob/main/src/visualstudio.py
releases:
-   releaseCycle: "17.13"
    codename: "2022"
    releaseDate: 2025-02-11
    eol: false
    latest: "17.13.1"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "17.12"
    codename: "2022"
    lts: true
    releaseDate: 2024-11-12
    eol: 2026-07-14
    latest: "17.12.5"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "17.11"
    codename: "2022"
    releaseDate: 2024-08-13
    eol: 2024-11-12
    latest: "17.11.6"
    latestReleaseDate: 2024-11-12

-   releaseCycle: "17.10"
    codename: "2022"
    lts: true
    releaseDate: 2024-05-21
    eol: 2026-01-13
    latest: "17.10.11"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "17.9"
    codename: "2022"
    releaseDate: 2024-02-13
    eol: 2024-05-21
    latest: "17.9.7"
    latestReleaseDate: 2024-05-14

-   releaseCycle: "17.8"
    codename: "2022"
    lts: true
    releaseDate: 2023-11-14
    eol: 2025-07-08
    latest: "17.8.18"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "17.7"
    codename: "2022"
    releaseDate: 2023-08-08
    eol: 2023-11-14
    latest: "17.7.7"
    latestReleaseDate: 2023-11-14

-   releaseCycle: "17.6"
    codename: "2022"
    lts: true
    releaseDate: 2023-05-16
    eol: 2025-01-14
    latest: "17.6.22"
    latestReleaseDate: 2025-01-14

-   releaseCycle: "17.5"
    codename: "2022"
    releaseDate: 2023-02-21
    eol: 2023-05-16
    latest: "17.5.5"
    latestReleaseDate: 2023-05-01

-   releaseCycle: "17.4"
    codename: "2022"
    lts: true
    releaseDate: 2022-11-08
    eol: 2024-07-09
    latest: "17.4.21"
    latestReleaseDate: 2024-07-09

-   releaseCycle: "17.3"
    codename: "2022"
    releaseDate: 2022-08-09
    eol: 2022-11-08
    latest: "17.3.7"
    latestReleaseDate: 2022-11-08

-   releaseCycle: "17.2"
    codename: "2022"
    lts: true
    releaseDate: 2022-05-10
    eol: 2024-01-09
    latest: "17.2.23"
    latestReleaseDate: 2024-01-09

-   releaseCycle: "17.1"
    codename: "2022"
    releaseDate: 2022-02-15
    eol: 2022-05-10
    latest: "17.1.7"
    latestReleaseDate: 2022-05-10

-   releaseCycle: "17.0"
    codename: "2022"
    lts: true
    releaseDate: 2021-11-08
    eol: 2023-07-11
    latest: "17.0.23"
    latestReleaseDate: 2023-07-11

-   releaseCycle: "16.11"
    codename: "2019"
    releaseDate: 2021-08-10
    eol: 2029-04-10
    latest: "16.11.44"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "16.10"
    codename: "2019"
    releaseDate: 2021-05-25
    eol: 2021-08-10
    latest: "16.10.4"
    latestReleaseDate: 2021-07-20

-   releaseCycle: "16.9"
    codename: "2019"
    releaseDate: 2021-03-02
    eol: 2022-10-11
    latest: "16.9.26"
    latestReleaseDate: 2022-10-11

-   releaseCycle: "16.8"
    codename: "2019"
    releaseDate: 2020-11-10
    eol: 2021-03-09
    latest: "16.8.7"
    latestReleaseDate: 2021-03-09

-   releaseCycle: "16.7"
    codename: "2019"
    releaseDate: 2020-08-05
    eol: 2022-04-12
    latest: "16.7.28"
    latestReleaseDate: 2022-04-19

-   releaseCycle: "16.6"
    codename: "2019"
    releaseDate: 2020-05-19
    eol: 2020-08-05
    latest: "16.6.5"
    latestReleaseDate: 2020-07-21

-   releaseCycle: "16.5"
    codename: "2019"
    releaseDate: 2020-03-16
    eol: 2020-05-19
    latest: "16.5.5"
    latestReleaseDate: 2020-05-12

-   releaseCycle: "16.4"
    codename: "2019"
    releaseDate: 2019-12-03
    eol: 2021-10-12
    latest: "16.4.27"
    latestReleaseDate: 2021-10-12

-   releaseCycle: "16.3"
    codename: "2019"
    releaseDate: 2019-09-23
    eol: 2019-12-03
    latest: "16.3.10"
    latestReleaseDate: 2019-11-20

-   releaseCycle: "16.2"
    codename: "2019"
    releaseDate: 2019-07-24
    eol: 2019-09-23
    latest: "16.2.5"
    latestReleaseDate: 2019-09-10

-   releaseCycle: "16.1"
    codename: "2019"
    releaseDate: 2019-05-21
    eol: 2019-07-24
    latest: "16.1.6"
    latestReleaseDate: 2019-07-09

-   releaseCycle: "16.0"
    codename: "2019"
    releaseDate: 2019-04-02
    eol: 2021-01-12
    latest: "16.0.22"
    latestReleaseDate: 2021-01-12

-   releaseCycle: "15.9"
    codename: "2017"
    releaseDate: 2018-11-13
    eol: 2027-04-13
    latest: "15.9.70"
    latestReleaseDate: 2025-02-11
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2017-relnotes#15.9.58

-   releaseCycle: "15.8"
    codename: "2017"
    releaseDate: 2018-08-14
    eol: 2018-11-13
    latest: "15.8.9"
    latestReleaseDate: 2018-11-02
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2017-relnotes-v15.8#-visual-studio-2017-version-1589

-   releaseCycle: "15.7"
    codename: "2017"
    releaseDate: 2018-05-07
    eol: 2018-08-14
    latest: "15.7.6"
    latestReleaseDate: 2018-08-02
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2017-relnotes-v15.7#-visual-studio-2017-version-1576

-   releaseCycle: "15.6"
    codename: "2017"
    releaseDate: 2018-03-05
    eol: 2018-05-07
    latest: "15.6.7"
    latestReleaseDate: 2018-04-26
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2017-relnotes-v15.6#--visual-studio-2017-version-1567-servicing-update-

-   releaseCycle: "15.5"
    codename: "2017"
    releaseDate: 2017-12-04
    eol: 2018-03-05
    latest: "15.5.7"
    latestReleaseDate: 2018-02-20
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2017-relnotes-v15.5#visual-studio-2017-version-1557

-   releaseCycle: "15.4"
    codename: "2017"
    releaseDate: 2017-10-09
    eol: 2017-12-04
    latest: "15.4.5"
    latestReleaseDate: 2017-11-27
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2017-relnotes-v15.4#visual-studio-2017-version-1545

-   releaseCycle: "15.3"
    codename: "2017"
    releaseDate: 2017-08-14
    eol: 2017-10-09
    latest: "15.3.5"
    latestReleaseDate: 2017-09-19
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2017-relnotes-v15.3#visual-studio-2017-version-1535

-   releaseCycle: "15.2"
    codename: "2017"
    releaseDate: 2017-05-10
    eol: 2017-08-14
    latest: "15.2.6"
    latestReleaseDate: 2017-07-17
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2017-relnotes-v15.2#visual-studio-2017-version-1525

-   releaseCycle: "15.1"
    codename: "2017"
    releaseDate: 2017-04-05
    eol: 2017-05-10
    latest: "15.1.2"
    latestReleaseDate: 2017-04-17
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2017-relnotes-v15.1#-visual-studio-2017-version-1512

-   releaseCycle: "15.0"
    codename: "2017"
    releaseDate: 2017-03-07
    eol: 2020-01-14
    latest: "15.0.28"
    latestReleaseDate: 2019-12-11
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2017-relnotes-v15.0#--visual-studio-2017-version-15018

-   releaseCycle: "14.0"
    codename: "2015"
    releaseDate: 2015-07-20
    eol: 2025-10-14
    latest: "Update 3 + KB3165756"
    latestReleaseDate: 2016-09-14
    link: https://learn.microsoft.com/previous-versions/mt752379(v=vs.140)

-   releaseCycle: "12.0"
    codename: "2013"
    releaseDate: 2014-01-15
    eol: 2024-04-09
    latest: "Update 5"
    latestReleaseDate: 2015-07-20
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2013-update5-vs

-   releaseCycle: "11.0"
    codename: "2012"
    releaseDate: 2012-10-31
    eol: 2023-01-10
    latest: "Update 4"
    latestReleaseDate: 2013-11-13
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2012-update4-vs

-   releaseCycle: "10.0"
    codename: "2010"
    releaseDate: 2010-06-29
    eol: 2020-07-14
    latest: "Service Pack 1"
    latestReleaseDate: 2011-08-18
    link: https://learn.microsoft.com/visualstudio/releasenotes/vs2010-sp1-vs

---

> [Visual Studio](https://visualstudio.microsoft.com/) is a full-featured IDE to code, debug, test,
> and deploy to any platform.

The Long-Term Servicing Channel (LTSC) enables teams to remain supported on a minor version for up
to 18 months after release. The LTSC are separate release Channels based on the even-numbered minor
version updates. An LTSC release receives security and bug fixes but not additional new features.

**Visual Studio 2019** follows the Microsoft Product Fixed Lifecycle Policy of 10 years. The first
5 years of Mainstream Support provide feature updates, platform updates, security updates, and
functionality fixes, and the second 5 years of Extended support provide security updates. For more
information, search the Support Lifecycle Database.

**Visual Studio 2017** and earlier are also supported for 10 years

The **Visual Studio Community edition** is only supported on the recommended latest release of the
latest minor version of Visual Studio.
