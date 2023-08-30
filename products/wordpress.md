---
title: WordPress
category: server-app
tags: php-runtime
iconSlug: wordpress
permalink: /wordpress
versionCommand: wp core version
releasePolicyLink: https://codex.wordpress.org/Supported_Versions
changelogTemplate: "https://wordpress.org/documentation/wordpress-version/version-{{'__LATEST__'|drop_zero_patch|replace:'.','-'}}/"
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false

# This regex drops '.0' from versions because x.y.0 releases are always referred as x.y.
# The patch part is like that to handle properly tiny versions, such as 1.5.1.3, are handled properly.
# But note that this regex would not work if WordPress releases a x.y.0.t version.
# That should not be a problem though, such version were only used with 1.5.1.
# See https://github.com/endoflife-date/endoflife.date/pull/2768#issuecomment-1491875624.
auto:
-   git: https://github.com/WordPress/wordpress-develop.git
    regex: '^(?<major>\d+)\.(?<minor>\d+)\.?(?<patch>[1-9][0-9.]*)?'

identifiers:
-   repology: wordpress
-   purl: pkg:docker/library/wordpress
-   purl: pkg:docker/bitnami/wordpress
-   purl: pkg:docker/bitnami/wordpress-nginx
-   purl: pkg:docker/bitnami/wordpress-intel
-   purl: pkg:docker/rapidfort/wordpress

# support(x) = releaseDate(x+1)
releases:
-   releaseCycle: "6.3"
    supportedPHPVersions: "7.0, 7.1, 7.2, 7.3, 7.4, 8.0, 8.1, 8.2"
    releaseDate: 2023-08-08
    support: true
    eol: false
    latest: "6.3.1"
    latestReleaseDate: 2023-08-29

-   releaseCycle: "6.2"
    supportedPHPVersions: "5.6, 7.0, 7.1, 7.2, 7.3, 7.4, 8.0, 8.1, 8.2"
    releaseDate: 2023-03-29
    support: 2023-08-08
    eol: false
    latest: "6.2.2"
    latestReleaseDate: 2023-05-20

-   releaseCycle: "6.1"
    supportedPHPVersions: "5.6, 7.0, 7.1, 7.2, 7.3, 7.4, 8.0, 8.1, 8.2"
    releaseDate: 2022-11-02
    support: 2023-03-29
    eol: false
    latest: "6.1.3"
    latestReleaseDate: 2023-05-20

-   releaseCycle: "6.0"
    supportedPHPVersions: "5.6, 7.0, 7.1, 7.2, 7.3, 7.4, 8.0, 8.1"
    releaseDate: 2022-05-24
    support: 2022-11-01
    eol: false
    latest: "6.0.5"
    latestReleaseDate: 2023-05-20

-   releaseCycle: "5.9"
    supportedPHPVersions: "5.6, 7.0, 7.1, 7.2, 7.3, 7.4, 8.0, 8.1"
    releaseDate: 2022-01-25
    support: 2022-05-24
    eol: false
    latest: "5.9.7"
    latestReleaseDate: 2023-05-20

-   releaseCycle: "5.8"
    supportedPHPVersions: "5.6, 7.0, 7.1, 7.2, 7.3, 7.4, 8.0"
    releaseDate: 2021-07-20
    support: 2022-01-25
    eol: false
    latest: "5.8.7"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "5.7"
    supportedPHPVersions: "5.6, 7.0, 7.1, 7.2, 7.3, 7.4, 8.0"
    releaseDate: 2021-03-09
    support: 2021-07-20
    eol: false
    latest: "5.7.9"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "5.6"
    supportedPHPVersions: "5.6, 7.0, 7.1, 7.2, 7.3, 7.4, 8.0"
    releaseDate: 2020-12-08
    support: 2021-03-09
    eol: false
    latest: "5.6.11"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "5.5"
    supportedPHPVersions: "5.6, 7.0, 7.1, 7.2, 7.3, 7.4"
    releaseDate: 2020-08-11
    support: 2020-12-08
    eol: false
    latest: "5.5.12"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "5.4"
    supportedPHPVersions: "5.6, 7.0, 7.1, 7.2, 7.3, 7.4"
    releaseDate: 2020-03-31
    support: 2020-08-11
    eol: false
    latest: "5.4.13"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "5.3"
    supportedPHPVersions: "5.6, 7.0, 7.1, 7.2, 7.3, 7.4"
    releaseDate: 2019-11-12
    support: 2020-03-31
    eol: false
    latest: "5.3.15"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "5.2"
    supportedPHPVersions: "5.6, 7.0, 7.1, 7.2, 7.3"
    releaseDate: 2019-05-07
    support: 2019-11-12
    eol: false
    latest: "5.2.18"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "5.1"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5, 5.6, 7.0, 7.1, 7.2, 7.3"
    releaseDate: 2019-02-21
    support: 2019-05-07
    eol: false
    latest: "5.1.16"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "5.0"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5, 5.6, 7.0, 7.1, 7.2, 7.3"
    releaseDate: 2018-12-06
    support: 2019-02-21
    eol: false
    latest: "5.0.19"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "4.9"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5, 5.6, 7.0, 7.1, 7.2"
    releaseDate: 2017-11-16
    support: 2018-12-06
    eol: false
    latest: "4.9.23"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "4.8"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5, 5.6, 7.0, 7.1"
    releaseDate: 2017-06-08
    support: 2017-11-16
    eol: false
    latest: "4.8.22"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "4.7"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5, 5.6, 7.0, 7.1"
    releaseDate: 2016-12-06
    support: 2017-06-08
    eol: false
    latest: "4.7.26"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "4.6"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5, 5.6, 7.0"
    releaseDate: 2016-08-16
    support: 2016-12-06
    eol: false
    latest: "4.6.26"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "4.5"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5, 5.6, 7.0"
    releaseDate: 2016-04-12
    support: 2016-08-16
    eol: false
    latest: "4.5.29"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "4.4"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5, 5.6, 7.0"
    releaseDate: 2015-12-09
    support: 2016-04-12
    eol: false
    latest: "4.4.30"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "4.3"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5, 5.6"
    releaseDate: 2015-08-18
    support: 2015-12-08
    eol: false
    latest: "4.3.31"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "4.2"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5, 5.6"
    releaseDate: 2015-04-23
    support: 2015-08-18
    eol: false
    latest: "4.2.35"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "4.1"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5, 5.6"
    releaseDate: 2014-12-18
    support: 2015-04-23
    eol: false
    latest: "4.1.38"
    latestReleaseDate: 2023-05-16

-   releaseCycle: "4.0"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5"
    releaseDate: 2014-09-04
    support: 2014-12-18
    eol: 2022-12-01
    latest: "4.0.38"
    latestReleaseDate: 2022-11-30

-   releaseCycle: "3.9"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5"
    releaseDate: 2014-04-16
    support: 2014-09-04
    eol: 2022-12-01
    latest: "3.9.40"
    latestReleaseDate: 2022-11-30

-   releaseCycle: "3.8"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5"
    releaseDate: 2013-12-12
    support: 2014-04-16
    eol: 2022-12-01
    latest: "3.8.41"
    latestReleaseDate: 2022-11-30

-   releaseCycle: "3.7"
    supportedPHPVersions: "5.2, 5.3, 5.4, 5.5"
    releaseDate: 2013-10-24
    support: 2013-12-12
    eol: 2022-12-01
    latest: "3.7.41"
    latestReleaseDate: 2022-11-30

-   releaseCycle: "3.6"
    releaseDate: 2013-08-01
    support: 2013-10-24
    eol: 2013-10-24
    latest: "3.6.1"
    latestReleaseDate: 2013-09-11

---

> [WordPress](https://wordpress.org/) is a free and open-source content management system written in PHP.

Only the latest major release is supported. Security patches are backported when possible, but this
is not guaranteed. [Version 3.7 to 4.0 won't get security updates after Dec 1, 2022](https://wordpress.org/news/2022/09/dropping-security-updates-for-wordpress-versions-3-7-through-4-0/).

## [PHP Support](https://make.wordpress.org/core/handbook/references/php-compatibility-and-wordpress-versions/)

:warning: Note that PHP 8 compatibility is
[considered as beta](https://make.wordpress.org/core/2020/11/23/wordpress-and-php-8-0/),
and thoroughly testing a site is recommended before upgrading it to PHP 8.

{%- assign collapsedCycles = page.releases  | where_exp:"r","r.releaseCycle != '3.6'" | collapse_cycles:"supportedPHPVersions"," - " %}
{% include table.html
  labels="Release,Supported PHP Versions"
  fields="releaseCycle,supportedPHPVersions"
  types="string,string"
  rows=collapsedCycles %}
