---
title: FileMaker Platform
category: app
permalink: /filemaker
releasePolicyLink: https://support.claris.com/s/article/Claris-support-policy
releaseColumn: false
eolColumn: Support

identifiers:
-   repology: filemaker-pro

auto:
  methods:
  -   release_table: https://support.claris.com/s/article/Claris-support-policy
      selector: table
      header_selector: "tr:nth-of-type(1)"
      render_javascript: true
      render_javascript_wait_until: networkidle
      fields:
        releaseCycle:
          column: Product version
          regex: '^FileMaker (?P<value>\d+(\.\d+)?)$'
        releaseDate: "Release Date"
        eol: "EOL date"

releases:
-   releaseCycle: "2024"
    releaseDate: 2024-06-30 # https://community.claris.com/en/s/question/0D5Vy000009idtMKAQ/introducing-claris-filemaker-2024
    eol: 2026-06-30
    link: https://help.claris.com/en/server-release-notes/content/index.html

-   releaseCycle: "2023"
    releaseDate: 2023-04-30
    eol: 2025-04-30
    link: https://help.claris.com/en/server-release-notes/content/index.html

-   releaseCycle: "19.6"
    releaseDate: 2022-12-31
    eol: 2024-12-31
    link: https://support.claris.com/s/answerview?anum=000036025

-   releaseCycle: "19.5"
    releaseDate: 2022-06-30
    eol: 2024-06-30
    link: https://support.claris.com/s/answerview?anum=000035967

-   releaseCycle: "19.4"
    releaseDate: 2021-12-01
    eol: 2023-12-31
    link: https://support.claris.com/s/answerview?anum=000035759

-   releaseCycle: "19.3"
    releaseDate: 2021-06-30
    eol: 2023-07-31
    link: https://support.claris.com/s/answerview?anum=000035756

-   releaseCycle: "19.2"
    releaseDate: 2021-03-31
    eol: 2023-03-31
    link: https://support.claris.com/s/answerview?anum=000035415

-   releaseCycle: "19.1"
    releaseDate: 2020-09-30
    eol: 2022-10-31
    link: https://support.claris.com/s/answerview?anum=000035283

-   releaseCycle: "19"
    releaseDate: 2020-05-31
    eol: 2022-05-31
    link: https://support.claris.com/s/answerview?anum=000034875

-   releaseCycle: "18"
    releaseDate: 2019-05-01
    eol: 2021-06-25
    link: https://support.claris.com/s/answerview?anum=000034744

-   releaseCycle: "17"
    releaseDate: 2018-05-01
    eol: 2020-09-18
    link: https://support.claris.com/s/answerview?anum=000032946

-   releaseCycle: "16"
    releaseDate: 2017-05-01
    eol: 2020-09-18
    link: https://support.claris.com/s/answerview?anum=000033289

-   releaseCycle: "15"
    releaseDate: 2016-05-01
    eol: 2019-09-20
    link: https://support.claris.com/s/article/FileMaker-Announces-end-of-support-for-FileMaker-15-Platform

-   releaseCycle: "14"
    releaseDate: 2015-05-01
    eol: 2018-09-21
    link: https://support.claris.com/s/article/FileMaker-announces-the-end-of-support-for-FileMaker-14-Platform

-   releaseCycle: "13"
    releaseDate: 2013-12-01
    eol: 2017-09-22
    link: https://support.claris.com/s/article/FileMaker-announces-the-end-of-support-for-FileMaker-13-Platform-1503693097684

-   releaseCycle: "12"
    releaseDate: 2012-04-01
    eol: 2016-09-23
    link: https://support.claris.com/s/article/FileMaker-announces-the-end-of-support-for-FileMaker-12-product-family-1503693084416

-   releaseCycle: "11"
    releaseDate: 2010-03-01
    eol: 2015-09-25
    link: https://support.claris.com/s/article/FileMaker-announces-end-of-support-for-FileMaker-11-product-family-1503693064486

-   releaseCycle: "10"
    releaseDate: 2009-01-01
    eol: 2014-09-27
    link: https://support.claris.com/s/article/FileMaker-announces-end-of-support-for-FileMaker-10-product-family-1503693016862

-   releaseCycle: "9"
    releaseDate: 2007-07-01
    eol: 2011-11-15
    link: https://support.claris.com/s/article/FileMaker-announces-end-of-support-for-FileMaker-9-product-family-1503693019973

-   releaseCycle: "8"
    releaseDate: 2005-08-01
    eol: 2010-09-23
    link: https://support.claris.com/s/article/FileMaker-announces-end-of-support-for-FileMaker-8-product-family-1503692966443

-   releaseCycle: "7"
    releaseDate: 2004-03-01
    eol: 2008-09-26
    link: https://support.claris.com/s/article/FileMaker-announces-end-of-support-for-FileMaker-7-product-family-1503692949742

---

> FileMaker Platform is a cross-platform relational database application from Claris International.

FileMaker has recently adopted a yearly release cycle, in May. Previously there was an 18-month
release cycle.

Source for release dates only gives month and year, so 1st of month assumed.
