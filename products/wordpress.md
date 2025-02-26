---
title: WordPress
category: server-app
tags: php-runtime
iconSlug: wordpress
permalink: /wordpress
versionCommand: wp core version
releasePolicyLink: https://codex.wordpress.org/Supported_Versions
changelogTemplate: "https://wordpress.org/documentation/wordpress-version/version-{{'__LATEST__'|drop_zero_patch|replace:'.','-'}}/"
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false
eolColumn: Support
customColumns:
-   property: supportedPHPVersions
    position: after-release-column
    label: Supported PHP
    description: Supported PHP versions range
    link: https://make.wordpress.org/core/handbook/references/php-compatibility-and-wordpress-versions/

# This regex drops '.0' from versions because x.y.0 releases are always referred as x.y.
# The patch part is like that to handle properly tiny versions, such as 1.5.1.3, are handled properly.
# But note that this regex would not work if WordPress releases an x.y.0.t version.
# That should not be a problem though, such version were only used with 1.5.1.
# See https://github.com/endoflife-date/endoflife.date/pull/2768#issuecomment-1491875624.
auto:
  methods:
  -   git: https://github.com/WordPress/wordpress-develop.git
      regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.?(?P<patch>[1-9][0-9.]*)?'

identifiers:
-   repology: wordpress
-   purl: pkg:docker/library/wordpress
-   purl: pkg:docker/bitnami/wordpress
-   purl: pkg:docker/bitnami/wordpress-nginx
-   purl: pkg:docker/bitnami/wordpress-intel
-   purl: pkg:docker/rapidfort/wordpress
-   cpe: cpe:2.3:a:wordpress:wordpress
-   cpe: cpe:/a:wordpress:wordpress

# eol(x) = releaseDate(x+1)
# Support PHP version can be found on https://make.wordpress.org/core/handbook/references/php-compatibility-and-wordpress-versions/
releases:
-   releaseCycle: "6.7"
    supportedPHPVersions: "7.2 - 8.4"
    releaseDate: 2024-11-12
    eol: false
    latest: "6.7.2"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "6.6"
    supportedPHPVersions: "7.2 - 8.3"
    releaseDate: 2024-07-16
    eol: 2024-11-12 # releaseDate(6.7)
    latest: "6.6.2"
    latestReleaseDate: 2024-09-10

-   releaseCycle: "6.5"
    supportedPHPVersions: "7.0 - 8.3"
    releaseDate: 2024-04-02
    eol: 2024-07-16 # releaseDate(6.6)
    latest: "6.5.5"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "6.4"
    supportedPHPVersions: "7.0 - 8.3"
    releaseDate: 2023-11-07
    eol: 2024-04-02 # releaseDate(6.5)
    latest: "6.4.5"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "6.3"
    supportedPHPVersions: "7.0 - 8.2"
    releaseDate: 2023-08-08
    eol: 2023-11-07 # releaseDate(6.4)
    latest: "6.3.5"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "6.2"
    supportedPHPVersions: "5.6 - 8.2"
    releaseDate: 2023-03-29
    eol: 2023-08-08 # releaseDate(6.3)
    latest: "6.2.6"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "6.1"
    supportedPHPVersions: "5.6 - 8.2"
    releaseDate: 2022-11-02
    eol: 2023-03-29 # releaseDate(6.2)
    latest: "6.1.7"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "6.0"
    supportedPHPVersions: "5.6 - 8.1"
    releaseDate: 2022-05-24
    eol: 2022-11-01 # releaseDate(6.1)
    latest: "6.0.9"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "5.9"
    supportedPHPVersions: "5.6 - 8.1"
    releaseDate: 2022-01-25
    eol: 2022-05-24 # releaseDate(6.0)
    latest: "5.9.10"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "5.8"
    supportedPHPVersions: "5.6 - 8.0"
    releaseDate: 2021-07-20
    eol: 2022-01-25 # releaseDate(5.9)
    latest: "5.8.10"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "5.7"
    supportedPHPVersions: "5.6 - 8.0"
    releaseDate: 2021-03-09
    eol: 2021-07-20 # releaseDate(5.8)
    latest: "5.7.12"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "5.6"
    supportedPHPVersions: "5.6 - 8.0"
    releaseDate: 2020-12-08
    eol: 2021-03-09 # releaseDate(5.7)
    latest: "5.6.14"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "5.5"
    supportedPHPVersions: "5.6 - 7.4"
    releaseDate: 2020-08-11
    eol: 2020-12-08 # releaseDate(5.6)
    latest: "5.5.15"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "5.4"
    supportedPHPVersions: "5.6 - 7.4"
    releaseDate: 2020-03-31
    eol: 2020-08-11 # releaseDate(5.5)
    latest: "5.4.16"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "5.3"
    supportedPHPVersions: "5.6 - 7.4"
    releaseDate: 2019-11-12
    eol: 2020-03-31 # releaseDate(5.4)
    latest: "5.3.18"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "5.2"
    supportedPHPVersions: "5.6 - 7.3"
    releaseDate: 2019-05-07
    eol: 2019-11-12 # releaseDate(5.3)
    latest: "5.2.21"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "5.1"
    supportedPHPVersions: "5.2 - 7.3"
    releaseDate: 2019-02-21
    eol: 2019-05-07 # releaseDate(5.2)
    latest: "5.1.19"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "5.0"
    supportedPHPVersions: "5.2 - 7.3"
    releaseDate: 2018-12-06
    eol: 2019-02-21 # releaseDate(5.1)
    latest: "5.0.22"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "4.9"
    supportedPHPVersions: "5.2 - 7.2"
    releaseDate: 2017-11-16
    eol: 2018-12-06 # releaseDate(5.0)
    latest: "4.9.26"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "4.8"
    supportedPHPVersions: "5.2 - 7.1"
    releaseDate: 2017-06-08
    eol: 2017-11-16 # releaseDate(4.9)
    latest: "4.8.25"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "4.7"
    supportedPHPVersions: "5.2 - 7.1"
    releaseDate: 2016-12-06
    eol: 2017-06-08 # releaseDate(4.8)
    latest: "4.7.29"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "4.6"
    supportedPHPVersions: "5.2 - 7.0"
    releaseDate: 2016-08-16
    eol: 2016-12-06 # releaseDate(4.7)
    latest: "4.6.29"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "4.5"
    supportedPHPVersions: "5.2 - 7.0"
    releaseDate: 2016-04-12
    eol: 2016-08-16 # releaseDate(4.6)
    latest: "4.5.32"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "4.4"
    supportedPHPVersions: "5.2 - 7.0"
    releaseDate: 2015-12-09
    eol: 2016-04-12 # releaseDate(4.5)
    latest: "4.4.33"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "4.3"
    supportedPHPVersions: "5.2 - 5.6"
    releaseDate: 2015-08-18
    eol: 2015-12-08 # releaseDate(4.4)
    latest: "4.3.34"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "4.2"
    supportedPHPVersions: "5.2 - 5.6"
    releaseDate: 2015-04-23
    eol: 2015-08-18 # releaseDate(4.3)
    latest: "4.2.38"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "4.1"
    supportedPHPVersions: "5.2 - 5.6"
    releaseDate: 2014-12-18
    eol: 2015-04-23 # releaseDate(4.2)
    latest: "4.1.41"
    latestReleaseDate: 2024-06-24

-   releaseCycle: "4.0"
    supportedPHPVersions: "5.2 - 5.5"
    releaseDate: 2014-09-04
    eol: 2014-12-18 # releaseDate(4.1)
    latest: "4.0.38"
    latestReleaseDate: 2022-11-30

-   releaseCycle: "3.9"
    supportedPHPVersions: "5.2 - 5.5"
    releaseDate: 2014-04-16
    eol: 2014-09-04 # releaseDate(4.0)
    latest: "3.9.40"
    latestReleaseDate: 2022-11-30

-   releaseCycle: "3.8"
    supportedPHPVersions: "5.2 - 5.5"
    releaseDate: 2013-12-12
    eol: 2014-04-16 # releaseDate(3.9)
    latest: "3.8.41"
    latestReleaseDate: 2022-11-30

-   releaseCycle: "3.7"
    supportedPHPVersions: "5.2 - 5.5"
    releaseDate: 2013-10-24
    eol: 2013-12-12 # releaseDate(3.8)
    latest: "3.7.41"
    latestReleaseDate: 2022-11-30

-   releaseCycle: "3.6"
    releaseDate: 2013-08-01
    eol: 2013-10-24 # releaseDate(3.7)
    latest: "3.6.1"
    latestReleaseDate: 2013-09-11

---

> [WordPress](https://wordpress.org/) is a free and open-source content management system (CMS)
> written in PHP and paired with a MySQL or MariaDB database. Features include a plugin architecture
> and a template system, referred to within WordPress as "Themes".

The only officially supported and actively maintained version of WordPress is the latest one.

Security updates are backported to older releases when possible, but the WordPress team offers no
guarantee and no timeframe. Moreover, versions below 4.1 [are guaranteed to not get security
updates](https://wordpress.org/news/2022/09/dropping-security-updates-for-wordpress-versions-3-7-through-4-0/).
