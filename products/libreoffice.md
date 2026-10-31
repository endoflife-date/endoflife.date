---
title: LibreOffice
addedAt: 2022-10-03
category: app
permalink: /libreoffice
iconSlug: libreoffice
releasePolicyLink: https://wiki.documentfoundation.org/ReleasePlan
changelogTemplate: https://wiki.documentfoundation.org/ReleaseNotes/__RELEASE_CYCLE__
eolColumn: Support Status

identifiers:
  - repology: libreoffice
  - cpe: cpe:/a:libreoffice:libreoffice
  - cpe: cpe:2.3:a:libreoffice:libreoffice

auto:
  disabled: true # prereleases not listed anymore, the script is failing
  methods:
    - libreoffice: https://downloadarchive.documentfoundation.org/libreoffice/old/
      prereleases_url: https://www.libreoffice.org/download/download-libreoffice/
      prereleases_text: "LibreOffice is available in the following prerelease versions:"
      regex: '^(?P<version>\d+(\.\d+)*)/$'
      template: "{{version}}"

releases:
  - releaseCycle: "26.8"
    releaseDate: 2026-08-26 # https://blog.documentfoundation.org/blog/2026/08/26/libreoffice-26-8/
    eol: 2027-06-13
    latest: "26.8.1"
    latestReleaseDate: 2026-10-02

  - releaseCycle: "26.2"
    releaseDate: 2026-02-04 # https://blog.documentfoundation.org/blog/2026/02/04/libreoffice-26-2-is-here/
    eol: 2026-11-30
    latest: "26.2.5"
    latestReleaseDate: 2026-07-23

  - releaseCycle: "25.8"
    releaseDate: 2025-07-09 # https://blog.documentfoundation.org/blog/2025/02/06/libreoffice-25-2/
    eol: 2026-06-12
    latest: "25.8.7"
    latestReleaseDate: 2026-05-12

  - releaseCycle: "25.2"
    releaseDate: 2024-12-22 # https://blog.documentfoundation.org/blog/2025/02/06/libreoffice-25-2/
    eol: 2025-11-30
    latest: "25.2.7.2"
    latestReleaseDate: 2025-12-11

  - releaseCycle: "24.8"
    releaseDate: 2024-07-09 # https://blog.documentfoundation.org/blog/2024/08/22/libreoffice-248/
    eol: 2025-06-12
    latest: "24.8.7.2"
    latestReleaseDate: 2025-05-14

  - releaseCycle: "24.2"
    releaseDate: 2024-01-08 # https://blog.documentfoundation.org/blog/2024/01/31/libreoffice-24-2/
    eol: 2024-11-30
    latest: "24.2.7.2"
    latestReleaseDate: 2024-10-30

  - releaseCycle: "7.6"
    releaseDate: 2023-07-10 # https://blog.documentfoundation.org/blog/2023/08/21/libreoffice-7-6-community/
    eol: 2024-06-12
    latest: "7.6.7.2"
    latestReleaseDate: 2024-05-21

  - releaseCycle: "7.5"
    releaseDate: 2022-12-26 # https://blog.documentfoundation.org/blog/2023/02/02/tdf-announces-libreoffice-75-community/
    eol: 2023-12-07 # https://blog.documentfoundation.org/blog/2023/12/07/libreoffice-764-and-759/
    latest: "7.5.9.2"
    latestReleaseDate: 2023-12-04

  - releaseCycle: "7.4"
    releaseDate: 2022-07-10 # https://blog.documentfoundation.org/blog/2022/08/18/libreoffice-7-4-community/
    eol: 2023-06-12
    latest: "7.4.7.2"
    latestReleaseDate: 2023-05-23

  - releaseCycle: "7.3"
    releaseDate: 2021-12-23 # https://blog.documentfoundation.org/blog/2022/02/02/libreoffice-73-community/
    eol: 2022-11-30
    latest: "7.3.7.2"
    latestReleaseDate: 2022-12-08

  - releaseCycle: "7.2"
    releaseDate: 2021-07-13
    eol: 2022-06-12
    latest: "7.2.7.2"
    latestReleaseDate: 2022-07-10

  - releaseCycle: "7.1"
    releaseDate: 2020-12-22
    eol: 2021-11-30
    latest: "7.1.8.1"
    latestReleaseDate: 2021-12-15

  - releaseCycle: "7.0"
    releaseDate: 2020-07-06
    eol: 2021-05-31
    latest: "7.0.6.2"
    latestReleaseDate: 2021-06-01

  - releaseCycle: "6.4"
    releaseDate: 2019-12-20
    eol: 2020-11-30
    latest: "6.4.7.2"
    latestReleaseDate: 2021-01-07

  - releaseCycle: "6.3"
    releaseDate: 2019-07-07
    eol: 2020-05-29
    latest: "6.3.6.2"
    latestReleaseDate: 2020-04-23

  - releaseCycle: "6.2"
    releaseDate: 2018-12-20
    eol: 2019-11-30
    latest: "6.2.8.2"
    latestReleaseDate: 2019-10-11

  - releaseCycle: "6.1"
    releaseDate: 2018-07-05
    eol: 2019-05-29
    latest: "6.1.6.3"
    latestReleaseDate: 2019-07-02

  - releaseCycle: "6.0"
    releaseDate: 2017-12-21
    eol: 2018-11-26
    latest: "6.0.7.3"
    latestReleaseDate: 2018-10-31

  - releaseCycle: "5.4"
    releaseDate: 2017-06-26
    eol: 2018-06-11
    latest: "5.4.7.2"
    latestReleaseDate: 2018-07-28

  - releaseCycle: "5.3"
    releaseDate: 2017-01-05
    eol: 2017-11-26
    latest: "5.3.7.2"
    latestReleaseDate: 2017-11-27

  - releaseCycle: "5.2"
    releaseDate: 2016-06-23
    eol: 2017-06-04
    latest: "5.2.7.2"
    latestReleaseDate: 2017-05-25

  - releaseCycle: "5.1"
    releaseDate: 2015-12-17
    eol: 2016-11-27
    latest: "5.1.6.2"
    latestReleaseDate: 2016-11-03

  - releaseCycle: "5.0"
    releaseDate: 2015-06-21
    eol: 2016-05-29
    latest: "5.0.6.3"
    latestReleaseDate: 2016-05-19

  - releaseCycle: "4.4"
    releaseDate: 2014-12-19
    eol: 2015-12-31
    latest: "4.4.7.2"
    latestReleaseDate: 2016-01-13

  - releaseCycle: "4.3"
    releaseDate: 2014-06-19
    eol: 2015-05-27
    latest: "4.3.7.2"
    latestReleaseDate: 2015-05-08

  - releaseCycle: "4.2"
    releaseDate: 2013-12-19
    eol: 2015-01-06
    latest: "4.2.8.2"
    latestReleaseDate: 2014-12-25

  - releaseCycle: "4.1"
    releaseDate: 2013-06-20
    eol: 2014-05-28
    latest: "4.1.6.2"
    latestReleaseDate: 2014-05-02

  - releaseCycle: "4.0"
    releaseDate: 2013-01-10
    eol: 2013-11-21
    latest: "4.0.6.2"
    latestReleaseDate: 2013-11-10

  - releaseCycle: "3.6"
    releaseDate: 2012-08-14
    eol: 2013-08-15
    latest: "3.6.7.2"
    latestReleaseDate: 2013-07-26

  - releaseCycle: "3.5"
    releaseDate: 2012-02-14 # https://blog.documentfoundation.org/blog/2012/02/14/the-document-foundation-announces-libreoffice-3-5-the-best-free-office-suite-ever/
    eol: 2012-11-08
    latest: "3.5.7.2"
    latestReleaseDate: 2012-10-18 # https://blog.documentfoundation.org/blog/2012/10/18/the-document-foundation-announces-libreoffice-3-5-7/

  - releaseCycle: "3.4"
    releaseDate: 2011-06-03 # https://blog.documentfoundation.org/blog/2011/06/03/the-document-foundation-announces-libreoffice-3-4-0/
    eol: 2012-04-19
    latest: "3.4.6.2"
    latestReleaseDate: 2012-03-22 # https://blog.documentfoundation.org/blog/2012/03/22/tdf-announces-libreoffice-3-4-6/

  - releaseCycle: "3.3"
    releaseDate: 2011-01-25 # https://blog.documentfoundation.org/blog/2011/01/25/the-document-foundation-launches-libreoffice-3-3/
    eol: 2011-09-17
    latest: "3.3.4.1"
    latestReleaseDate: 2011-08-17 # https://blog.documentfoundation.org/blog/2011/08/17/libreoffice-3-3-4-is-ready-for-download/

---

> LibreOffice is a free and open-source office productivity software suite, a project of The
> Document Foundation. It was forked in 2010 from OpenOffice.org, an open-sourced version of the
> earlier StarOffice.

LibreOffice follows a predictable time-based release schedule. LibreOffice does bi-annual,
predictable releases that are in sync with other Free Software projects (such as Gnome) and are at
least one month ahead of major Linux distribution releases. The first X.Y.0 release is intended for
early adopters. More conservative users are advised to wait for a later X.Y.Z bugfix release.

There are 2 branches: **Fresh** (the newest release) and **Still** (the previous release), which are
intended for mainstream feature users and conservative, corporate deployments respectively.

A release normally has a lifetime of around nine months. A release reaches End of Life (EOL) one
month after the last planned release. Longer term support for a release might be available from
[a certified L3 provider](https://www.documentfoundation.org/gethelp/developers/).
