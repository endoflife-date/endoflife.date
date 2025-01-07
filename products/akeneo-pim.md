---
title: Akeneo PIM
category: server-app
tags: php-runtime
permalink: /akeneo-pim
releasePolicyLink: https://help.akeneo.com/en_US/akeneo-pim/akeneo-pim-product-support-dates
changelogTemplate: https://github.com/akeneo/pim-community-dev/blob/__RELEASE_CYCLE__/CHANGELOG-__RELEASE_CYCLE__.md
releaseLabel: "__RELEASE_CYCLE__ (__CODENAME__)"
releaseDateColumn: true
eolColumn: Support
eolWarnThreshold: 200 # march to september

identifiers:
-   cpe: cpe:/:a:akeneo:product_information_management
-   cpe: cpe:2.3:a:akeneo:product_information_management

auto:
  methods:
  -   git: https://github.com/akeneo/pim-community-dev.git
  -   release_table: https://help.akeneo.com/en_US/akeneo-pim/akeneo-pim-product-support-dates
      selector: "table:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "Version"
          regex_exclude: '^2.[1-3]' # 2.1 to 2.3 only contained enterprise fixes or improvements.
        eol: "End of support date"

releases:
-   releaseCycle: "7.0"
    codename: "Sahara hare"
    releaseDate: 2023-01-05
    eol: 2026-09-30
    latest: "7.0.76"
    latestReleaseDate: 2024-12-12

-   releaseCycle: "6.0"
    codename: "Buccaneer Bunny"
    releaseDate: 2022-02-04
    eol: 2023-09-30
    latest: "6.0.113"
    latestReleaseDate: 2024-10-08

-   releaseCycle: "5.0"
    codename: "Bully for Bugs"
    releaseDate: 2020-12-31
    eol: 2022-09-30
    latest: "5.0.120"
    latestReleaseDate: 2023-02-08

-   releaseCycle: "4.0"
    codename: "Hare Tonic"
    releaseDate: 2020-01-15
    eol: 2021-08-31
    latest: "4.0.126"
    latestReleaseDate: 2021-11-16

-   releaseCycle: "3.2"
    codename: "Rabbit Transit"
    releaseDate: 2019-07-24
    eol: 2021-05-31
    latest: "3.2.84"
    latestReleaseDate: 2021-05-17

-   releaseCycle: "3.1"
    codename: "Slick Hare"
    releaseDate: 2019-04-30
    eol: 2019-07-20
    latest: "3.1.18"
    latestReleaseDate: 2019-08-06

-   releaseCycle: "3.0"
    codename: "Super-Rabbit"
    releaseDate: 2019-02-06
    eol: 2020-08-31
    latest: "3.0.84"
    latestReleaseDate: 2020-08-19

# Versions 2.1 to 2.3 only contained enterprise fixes or improvements.

-   releaseCycle: "2.0"
    codename: "Rebel Rabbit"
    releaseDate: 2017-09-28
    eol: 2019-04-30
    latest: "2.0.52"
    latestReleaseDate: 2019-04-23

-   releaseCycle: "1.7"
    codename: "The Old Grey Hare"
    releaseDate: 2017-03-14
    eol: 2019-04-30
    latest: "1.7.41"
    latestReleaseDate: 2019-04-04

-   releaseCycle: "1.6"
    codename: "Wackiki Wabbit"
    releaseDate: 2016-08-30
    eol: 2018-03-31
    latest: "1.6.23"
    latestReleaseDate: 2018-04-03

-   releaseCycle: "1.5"
    codename: "Fresh Hare"
    releaseDate: 2016-03-08
    eol: 2017-09-30
    link: https://help.akeneo.com/en_US/everything-you-need-to-know-about-our-pim-versions#v15
    latest: "1.5.27"
    latestReleaseDate: 2017-09-22

-   releaseCycle: "1.4"
    codename: "Rhapsody Rabbit"
    releaseDate: 2015-09-23
    eol: 2017-03-31
    link: https://help.akeneo.com/en_US/everything-you-need-to-know-about-our-pim-versions#v14
    latest: "1.4.28"
    latestReleaseDate: 2016-12-13

-   releaseCycle: "1.3"
    codename: "Hare Force"
    releaseDate: 2015-02-12
    eol: 2016-09-30
    link: https://help.akeneo.com/en_US/everything-you-need-to-know-about-our-pim-versions#v13
    latest: "1.3.41"
    latestReleaseDate: 2016-04-01

-   releaseCycle: "1.2"
    codename: "Acrobatty Bunny"
    releaseDate: 2014-08-28
    eol: 2015-08-18 # not documented
    link: null
    latest: "1.2.37"
    latestReleaseDate: 2015-08-18

-   releaseCycle: "1.1"
    codename: "Rabbit Punch"
    releaseDate: 2014-04-16
    eol: 2014-07-22 # not documented
    link: null
    latest: "1.1.3"
    latestReleaseDate: 2014-07-22

-   releaseCycle: "1.0"
    codename: "Hare We Go"
    releaseDate: 2014-03-06
    eol: 2016-03-31
    link: https://help.akeneo.com/en_US/everything-you-need-to-know-about-our-pim-versions#v10
    latest: "1.0.3"
    latestReleaseDate: 2014-03-27

---

> [Akeneo PIM](https://www.akeneo.com/akeneo-pim-community-edition/) is a Product Information
> Management (PIM) solution that provides a single place to collect, manage, and enrich product
> information, create a product catalog, and distribute it to sales and eCommerce channels.

{: .warning }
> Akeneo PIM is available through [multiple offerings](https://www.akeneo.com/compare-editions/).
> This page mainly tracks releases for the free and open-source offering named _Akeneo PIM Community
> Edition_.

Akeneo PIM does not follow a documented release policy. But looking at the latest releases, it seems
that there is a new major release every year, with frequent patch versions containing bug fixes for
supported releases in between. All active releases, along with their EOL dates, are documented
[on their help center](https://help.akeneo.com/en_US/akeneo-pim/akeneo-pim-product-support-dates).
