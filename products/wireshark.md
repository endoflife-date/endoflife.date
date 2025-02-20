---
title: Wireshark
category: app
iconSlug: wireshark
permalink: /wireshark
versionCommand: wireshark --version
releasePolicyLink: "https://wiki.wireshark.org/Development/LifeCycle"
changelogTemplate: "https://www.wireshark.org/docs/relnotes/wireshark-__LATEST__.html"

eoasColumn: true
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/wireshark/wireshark
      # https://regex101.com/r/fHvpY1/2
      regex: ^wireshark-(?P<major>\d+)\.?(?P<minor>\d*[02468])\.?(?P<patch>\d+)?\.?(?P<tiny>\d+)?$

identifiers:
-   repology: wireshark
-   purl: pkg:docker/linuxserver/wireshark
-   purl: pkg:docker/linuxserver/wireshark?repository_url=lscr.io
-   cpe: cpe:2.3:a:wireshark:wireshark
-   cpe: cpe:/a:wireshark:wireshark

# eol(x) = eol(x.y+4) or see EOS here https://wiki.wireshark.org/Development/LifeCycle
# eoas(x) = releaseDate(x+1)
# Only even minor releases are stable releases
releases:
-   releaseCycle: "4.4"
    releaseDate: 2024-08-28
    eoas: true
    eol: false
    latest: "4.4.4"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "4.2"
    releaseDate: 2023-11-15
    eoas: 2024-08-28
    eol: false
    latest: "4.2.11"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "4.0"
    releaseDate: 2022-10-04
    eoas: 2023-11-15
    eol: 2024-08-28
    latest: "4.0.17"
    latestReleaseDate: 2024-08-28

-   releaseCycle: "3.6"
    releaseDate: 2021-11-22
    lts: true
    eoas: 2022-10-04
    eol: 2024-05-22
    latest: "3.6.24"
    latestReleaseDate: 2024-05-20

-   releaseCycle: "3.4"
    releaseDate: 2020-10-29
    eoas: 2021-11-22
    eol: 2022-09-07
    latest: "3.4.16"
    latestReleaseDate: 2022-09-07

-   releaseCycle: "3.2"
    releaseDate: 2019-12-18
    eoas: 2020-10-29
    eol: 2021-11-22
    latest: "3.2.18"
    latestReleaseDate: 2021-11-17

-   releaseCycle: "3.0"
    releaseDate: 2019-02-28
    eoas: 2019-12-18
    eol: 2020-10-29
    latest: "3.0.14"
    latestReleaseDate: 2020-09-23

-   releaseCycle: "2.6"
    releaseDate: 2018-04-18
    lts: true
    eoas: 2019-02-28
    eol: 2020-10-18
    latest: "2.6.20"
    latestReleaseDate: 2020-09-23

-   releaseCycle: "2.4"
    releaseDate: 2017-07-19
    eoas: 2018-04-18
    eol: 2019-07-19
    latest: "2.4.16"
    latestReleaseDate: 2019-07-17

-   releaseCycle: "2.2"
    releaseDate: 2016-09-07
    eoas: 2018-07-19
    eol: 2018-09-07
    latest: "2.2.17"
    latestReleaseDate: 2018-08-29

-   releaseCycle: "2.0"
    releaseDate: 2015-11-18
    eoas: 2016-09-07
    eol: 2017-11-18
    latest: "2.0.16"
    latestReleaseDate: 2017-10-10

-   releaseCycle: "1.12"
    releaseDate: 2014-07-31
    eoas: 2015-11-18
    eol: 2016-07-31
    latest: "1.12.13"
    latestReleaseDate: 2016-07-27

-   releaseCycle: "1.10"
    releaseDate: 2013-06-05
    eoas: 2014-07-31
    eol: 2015-06-05
    latest: "1.10.14"
    latestReleaseDate: 2015-05-12

-   releaseCycle: "1.8"
    releaseDate: 2012-06-21
    eoas: 2013-06-05
    eol: 2014-06-21
    latest: "1.8.15"
    latestReleaseDate: 2014-06-12

-   releaseCycle: "1.6"
    releaseDate: 2011-06-07
    eoas: 2012-06-21
    eol: 2013-06-07
    latest: "1.6.16"
    latestReleaseDate: 2013-06-07

-   releaseCycle: "1.4"
    releaseDate: 2010-08-29
    eoas: 2011-06-07
    eol: 2012-08-30
    latest: "1.4.15"
    latestReleaseDate: 2012-08-15

-   releaseCycle: "1.2"
    releaseDate: 2009-06-15
    eoas: 2010-08-30
    eol: 2011-06-30
    latest: "1.2.18"
    latestReleaseDate: 2011-06-28

-   releaseCycle: "1.0"
    releaseDate: 2008-03-29
    eoas: 2009-06-15
    eol: 2011-06-30
    latest: "1.0.16"
    latestReleaseDate: 2010-08-29

---

> [Wireshark](https://www.wireshark.org/docs/wsug_html/#ChIntroWhatIs) is a open-source network packet analyzer.

The latest two releases are support, and receive security and bug fixes. Each release is
supported for a minimum of 18 months, which can be extended to 24 or 30 months,
e.g. for releases preceding a major change.

- Wireshark 4.2 is the last release to support Windows 10, and macOS 10.14-10.15.
- Wireshark 4.0 is the last release to support Windows 8.1 and Windows Server 2012.
