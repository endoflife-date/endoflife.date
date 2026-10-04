---
title: Samba
addedAt: 2026-09-26
category: server-app
permalink: /samba
versionCommand: samba --version
releasePolicyLink: https://wiki.samba.org/index.php/Samba_Release_Planning
changelogTemplate: https://www.samba.org/samba/history/samba-__LATEST__.html
eoasColumn: true
eolColumn: Security Support

identifiers:
  - repology: samba
  - purl: pkg:github/samba-team/samba

auto:
  methods:
    - git: https://github.com/samba-team/samba.git
      regex: '^samba-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'
    - release_table: https://wiki.samba.org/index.php/Samba_Release_Planning
      selector: "table.wikitable"
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "series"
          regex: '^(?P<value>\d+\.\d+)'
        releaseDate:
          column: "started"
          # Do not accept approximative dates
          regex: '^(?P<value>\d{4}-\d{2}-\d{2})$'
        eoas: "security"
        eol: "discontinued (eol)"

releases:
  - releaseCycle: "4.25"
    releaseDate: 2026-09-24
    eoas: 2027-09-30
    eol: 2028-03-31
    latest: "4.25.0"
    latestReleaseDate: 2026-09-24

  - releaseCycle: "4.24"
    releaseDate: 2026-03-18
    eoas: 2027-03-31
    eol: 2027-09-30
    latest: "4.24.7"
    latestReleaseDate: 2026-09-09

  - releaseCycle: "4.23"
    releaseDate: 2025-09-12
    eoas: 2026-09-30
    eol: 2027-03-31
    latest: "4.23.13"
    latestReleaseDate: 2026-10-01

  - releaseCycle: "4.22"
    releaseDate: 2025-03-06
    eoas: 2026-03-31
    eol: 2026-09-30
    latest: "4.22.11"
    latestReleaseDate: 2026-07-22

  - releaseCycle: "4.21"
    releaseDate: 2024-09-02
    eoas: 2025-09-12
    eol: 2026-03-31
    latest: "4.21.10"
    latestReleaseDate: 2025-11-11

  - releaseCycle: "4.20"
    releaseDate: 2024-03-27
    eoas: 2025-03-06
    eol: 2025-09-12
    latest: "4.20.8"
    latestReleaseDate: 2025-03-25

  - releaseCycle: "4.19"
    releaseDate: 2023-09-04
    eoas: 2024-09-02
    eol: 2025-03-06
    latest: "4.19.9"
    latestReleaseDate: 2024-10-17

  - releaseCycle: "4.18"
    releaseDate: 2023-03-08
    eoas: 2024-03-27
    eol: 2024-09-02
    latest: "4.18.11"
    latestReleaseDate: 2024-03-13

  - releaseCycle: "4.17"
    releaseDate: 2022-09-13
    eoas: 2023-09-04
    eol: 2024-03-27
    latest: "4.17.12"
    latestReleaseDate: 2023-10-10

  - releaseCycle: "4.16"
    releaseDate: 2022-03-21
    eoas: 2023-03-08
    eol: 2023-09-04
    latest: "4.16.11"
    latestReleaseDate: 2023-07-17

  - releaseCycle: "4.15"
    releaseDate: 2021-09-20
    eoas: 2022-09-13
    eol: 2023-03-08
    latest: "4.15.13"
    latestReleaseDate: 2022-12-15

  - releaseCycle: "4.14"
    releaseDate: 2021-03-09
    eoas: 2022-03-21
    eol: 2022-09-13
    latest: "4.14.14"
    latestReleaseDate: 2022-07-27

  - releaseCycle: "4.13"
    releaseDate: 2020-09-22
    eoas: 2021-09-20
    eol: 2022-03-21
    latest: "4.13.17"
    latestReleaseDate: 2022-01-31

  - releaseCycle: "4.12"
    releaseDate: 2020-03-03
    eoas: 2021-03-09
    eol: 2021-09-20
    latest: "4.12.15"
    latestReleaseDate: 2021-04-26

  - releaseCycle: "4.11"
    releaseDate: 2019-09-17
    eoas: 2020-12-03
    eol: 2021-03-09
    latest: "4.11.17"
    latestReleaseDate: 2020-12-03

  - releaseCycle: "4.10"
    releaseDate: 2019-03-19
    eoas: 2020-03-03
    eol: 2020-09-22
    latest: "4.10.18"
    latestReleaseDate: 2020-09-18

  - releaseCycle: "4.9"
    releaseDate: 2018-09-13
    eoas: 2019-09-17
    eol: 2020-03-03
    latest: "4.9.18"
    latestReleaseDate: 2020-01-14

  - releaseCycle: "4.8"
    releaseDate: 2018-03-13
    eoas: 2019-03-19
    eol: 2019-09-17
    latest: "4.8.12"
    latestReleaseDate: 2019-05-07

  - releaseCycle: "4.7"
    releaseDate: 2017-09-21
    eoas: 2018-09-13
    eol: 2019-03-19
    latest: "4.7.12"
    latestReleaseDate: 2018-11-26

  - releaseCycle: "4.6"
    releaseDate: 2017-03-07
    eoas: 2018-03-13
    eol: 2018-09-13
    latest: "4.6.16"
    latestReleaseDate: 2018-08-13

  - releaseCycle: "4.5"
    releaseDate: 2016-09-07
    eoas: 2017-09-21
    eol: 2018-03-13
    latest: "4.5.16"
    latestReleaseDate: 2018-03-12

  - releaseCycle: "4.4"
    releaseDate: 2016-03-22
    eoas: 2017-03-07
    eol: 2017-09-21
    latest: "4.4.16"
    latestReleaseDate: 2017-09-13

  - releaseCycle: "4.3"
    releaseDate: 2015-09-08
    eoas: 2016-09-07
    eol: 2017-03-07
    latest: "4.3.13"
    latestReleaseDate: 2016-12-09

  - releaseCycle: "4.2"
    releaseDate: 2015-03-04
    eoas: 2016-03-22
    eol: 2016-09-07
    latest: "4.2.14"
    latestReleaseDate: 2016-07-07

  - releaseCycle: "4.1"
    releaseDate: 2013-10-11
    eoas: 2015-09-08
    eol: 2016-03-22
    latest: "4.1.23"
    latestReleaseDate: 2016-02-24

  - releaseCycle: "4.0"
    releaseDate: 2012-12-11
    eoas: 2015-03-04
    eol: 2015-09-08
    latest: "4.0.26"
    latestReleaseDate: 2015-05-06

  - releaseCycle: "3.6"
    releaseDate: 2011-08-09
    eoas: 2013-11-29
    eol: 2015-03-04
    latest: "3.6.25"
    latestReleaseDate: 2015-02-22

  - releaseCycle: "3.5"
    releaseDate: 2010-03-01
    eoas: 2012-12-17
    eol: 2013-10-11
    latest: "3.5.22"
    latestReleaseDate: 2013-08-05

  - releaseCycle: "3.4"
    releaseDate: 2009-07-03
    eoas: 2011-08-23
    eol: 2012-12-11
    latest: "3.4.17"
    latestReleaseDate: 2012-04-29

  - releaseCycle: "3.3"
    releaseDate: 2009-01-27
    eoas: 2010-03-01
    eol: 2011-08-09
    latest: "3.3.16"
    latestReleaseDate: 2011-07-24

  - releaseCycle: "3.2"
    releaseDate: 2008-07-02
    eoas: 2009-08-11
    eol: 2010-03-01
    latest: "3.2.15"
    latestReleaseDate: 2009-10-01

  - releaseCycle: "3.0"
    releaseDate: 2003-09-24
    eoas: 2009-01-27
    eol: 2009-08-05
    latest: "3.0.37"
    latestReleaseDate: 2009-10-01

---

> [Samba](https://www.samba.org/) is a multiplatform implementation of the SMB networking protocol.
> It provides file and print services for various Microsoft Windows clients
> and can integrate with a Microsoft Windows Server domain, either as a Domain Controller (DC) or as a domain member.
> As of version 4, it also supports Active Directory domains, in addition to its traditional support for Microsoft Windows NT domains.

The regular Samba release cycle intends a new release series every six months, with each series being maintained for a period of approximately 18 months.
The maintenance policy consists of six months fully supported, another six months in the maintenance mode, and six months in the security fixes only mode.
