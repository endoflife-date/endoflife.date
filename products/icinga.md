---
title: Icinga
category: server-app
iconSlug: icinga
permalink: /icinga
versionCommand: icinga2 -V
releasePolicyLink: https://icinga.com/subscriptions/support-matrix/
changelogTemplate: https://github.com/Icinga/icinga2/releases/tag/v__LATEST__/
eoasColumn: true
releaseDateColumn: true

identifiers:
-   repology: icinga2
-   repology: icinga
-   purl: pkg:docker/icinga/icinga2
-   purl: pkg:github/Icinga/icinga2
-   purl: pkg:github/Icinga/icinga-core

auto:
  methods:
  -   git: https://github.com/Icinga/icinga2
  -   git: https://github.com/Icinga/icinga-core
      regex:
      -   '^v?(?P<major>[1-9]\d*)\.(?P<minor>\d+)(\.(?P<patch>\d+)(\.(?P<tiny>\d+))?)?'
      -   '^icinga-(?P<major>[1-9]\d*)-(?P<minor>\d+)(-(?P<patch>\d+)(-(?P<tiny>\d+))?)?$'

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "2.14"
    releaseDate: 2023-07-12
    eoas: false
    eol: false
    latest: "2.14.5"
    latestReleaseDate: 2025-02-05

-   releaseCycle: "2.13"
    releaseDate: 2021-08-02
    eoas: 2023-07-12
    eol: false
    latest: "2.13.11"
    latestReleaseDate: 2025-01-23

-   releaseCycle: "2.12"
    releaseDate: 2020-08-03
    eoas: 2021-08-02
    eol: 2023-07-12
    latest: "2.12.11"
    latestReleaseDate: 2024-10-29

-   releaseCycle: "2.11"
    releaseDate: 2019-09-19
    eoas: 2020-08-03
    eol: 2021-08-02
    latest: "2.11.12"
    latestReleaseDate: 2024-10-29

-   releaseCycle: "2.10"
    releaseDate: 2018-10-11
    eoas: 2019-09-19
    eol: 2020-08-03
    latest: "2.12.10"
    latestReleaseDate: 2023-02-16

-   releaseCycle: "2.9"
    releaseDate: 2018-07-17
    eoas: 2018-10-11
    eol: 2018-10-11
    latest: "2.9.3"
    latestReleaseDate: 2019-07-30

-   releaseCycle: "2.8"
    releaseDate: 2017-11-16
    eoas: 2018-07-17
    eol: 2018-07-17
    latest: "2.8.4"
    latestReleaseDate: 2018-04-25

-   releaseCycle: "2.7"
    releaseDate: 2017-08-02
    eoas: 2017-11-16
    eol: 2017-11-16
    latest: "2.7.2"
    latestReleaseDate: 2017-11-09

-   releaseCycle: "2.6"
    releaseDate: 2016-12-13
    eoas: 2017-08-02
    eol: 2017-08-02
    latest: "2.6.3"
    latestReleaseDate: 2017-03-29

-   releaseCycle: "2.5"
    releaseDate: 2016-08-22
    eoas: 2016-12-13
    eol: 2016-12-13
    latest: "2.5.4"
    latestReleaseDate: 2016-08-30

-   releaseCycle: "2.4"
    releaseDate: 2015-11-16
    eoas: 2016-08-22
    eol: 2016-08-22
    latest: "2.4.10"
    latestReleaseDate: 2016-05-19

-   releaseCycle: "2.3"
    releaseDate: 2015-03-09
    eoas: 2015-11-16
    eol: 2015-11-16
    latest: "2.3.11"
    latestReleaseDate: 2015-10-19

-   releaseCycle: "2.2"
    releaseDate: 2014-11-17
    eoas: 2015-03-09
    eol: 2015-03-09
    latest: "2.2.4"
    latestReleaseDate: 2015-02-05

-   releaseCycle: "2.1"
    releaseDate: 2014-08-29
    eoas: 2014-11-17
    eol: 2014-11-17
    latest: "2.1.1"
    latestReleaseDate: 2014-09-16

-   releaseCycle: "2.0"
    releaseDate: 2014-06-16
    eoas: 2014-08-29
    eol: 2014-08-29
    latest: "2.0.2"
    latestReleaseDate: 2014-08-07

-   releaseCycle: "1"
    releaseDate: 2009-12-15
    eoas: 2014-06-16
    eol: 2018-12-31 # https://github.com/Icinga/icinga-core
    latest: "1.14.2"
    latestReleaseDate: 2017-12-20
    link: null

---

> [Icinga](https://icinga.com) is an open-source monitoring server. It is designed to monitor various aspects of IT
> infrastructure, including networks, servers, virtual machines, and cloud services.

The two most recent releases are supported. The latest release receive bug and security fixes, while the previous
version received only security fixes.
