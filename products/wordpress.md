---
title: WordPress
addedAt: 2022-06-09
category: server-app
tags: php-runtime
iconSlug: wordpress
permalink: /wordpress
versionCommand: wp core version
releasePolicyLink: https://codex.wordpress.org/Supported_Versions
changelogTemplate: "https://wordpress.org/documentation/wordpress-version/version-{{'__LATEST__'|drop_zero_patch|replace:'.','-'}}/"
eolColumn: Support

customFields:
  - name: supportedPHPVersions
    display: after-release-column
    label: Supported PHP
    description: Supported PHP versions range
    link: https://make.wordpress.org/core/handbook/references/php-compatibility-and-wordpress-versions/

# This regex drops '.0' from versions because x.y.0 releases are always referred to as x.y.
# The patch part is like that to handle properly tiny versions, such as 1.5.1.3, are handled properly.
# But note that this regex would not work if WordPress releases an x.y.0.t version.
# That should not be a problem though, such version were only used with 1.5.1.
# See https://github.com/endoflife-date/endoflife.date/pull/2768#issuecomment-1491875624.
auto:
  methods:
    - git: https://github.com/WordPress/wordpress-develop.git
      regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.?(?P<patch>[1-9][0-9.]*)?'

identifiers:
  - repology: wordpress
  - purl: pkg:docker/library/wordpress
  - purl: pkg:docker/bitnami/wordpress
  - purl: pkg:docker/bitnami/wordpress-nginx
  - cpe: cpe:2.3:a:wordpress:wordpress
  - cpe: cpe:/a:wordpress:wordpress

# eol(x) = releaseDate(x+1)
# Support PHP version can be found on https://make.wordpress.org/core/handbook/references/php-compatibility-and-wordpress-versions/
releases:
  - releaseCycle: "7.1"
    supportedPHPVersions: "7.4 - 8.5"
    releaseDate: 2026-08-19
    eol: false
    eoas: false
    latest: "7.1.0"
    latestReleaseDate: 2026-08-19
    link: https://wordpress.org/documentation/wordpress-version/version-7-1/

  - releaseCycle: "7.0"
    supportedPHPVersions: "7.4 - 8.5"
    releaseDate: 2026-05-20
    eol: 2026-08-19 # releaseDate(7.1)
    eoas: false
    latest: "7.0.4"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-7-0/

  - releaseCycle: "6.9"
    supportedPHPVersions: "7.2.24 - 8.5"
    releaseDate: 2025-12-02
    eol: 2026-05-20 # releaseDate(7.0)
    eoas: false
    latest: "6.9.7"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-6-9/

  - releaseCycle: "6.8"
    supportedPHPVersions: "7.2.24 - 8.4"
    releaseDate: 2025-04-15
    eol: 2025-12-02 # releaseDate(6.9)
    eoas: false
    latest: "6.8.8"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-6-8/

  - releaseCycle: "6.7"
    supportedPHPVersions: "7.2.24 - 8.4"
    releaseDate: 2024-11-12
    eol: 2025-04-15 # releaseDate(6.8)
    eoas: false
    latest: "6.7.7"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-6-7/

  - releaseCycle: "6.6"
    supportedPHPVersions: "7.2.24 - 8.3"
    releaseDate: 2024-07-16
    eol: 2024-11-12 # releaseDate(6.7)
    eoas: false
    latest: "6.6.7"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-6-6/

  - releaseCycle: "6.5"
    supportedPHPVersions: "7.0 - 8.3"
    releaseDate: 2024-04-02
    eol: 2024-07-16 # releaseDate(6.6)
    eoas: false
    latest: "6.5.10"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-6-5/

  - releaseCycle: "6.4"
    supportedPHPVersions: "7.0 - 8.3"
    releaseDate: 2023-11-07
    eol: 2024-04-02 # releaseDate(6.5)
    eoas: false
    latest: "6.4.10"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-6-4/

  - releaseCycle: "6.3"
    supportedPHPVersions: "7.0 - 8.2"
    releaseDate: 2023-08-08
    eol: 2023-11-07 # releaseDate(6.4)
    eoas: false
    latest: "6.3.10"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-6-3/

  - releaseCycle: "6.2"
    supportedPHPVersions: "5.6.20 - 8.2"
    releaseDate: 2023-03-29
    eol: 2023-08-08 # releaseDate(6.3)
    eoas: false
    latest: "6.2.11"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-6-2/

  - releaseCycle: "6.1"
    supportedPHPVersions: "5.6.20 - 8.2"
    releaseDate: 2022-11-02
    eol: 2023-03-29 # releaseDate(6.2)
    eoas: false
    latest: "6.1.12"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-6-1/

  - releaseCycle: "6.0"
    supportedPHPVersions: "5.6.20 - 8.1"
    releaseDate: 2022-05-24
    eol: 2022-11-01 # releaseDate(6.1)
    eoas: false
    latest: "6.0.14"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-6-0/

  - releaseCycle: "5.9"
    supportedPHPVersions: "5.6.20 - 8.1"
    releaseDate: 2022-01-25
    eol: 2022-05-24 # releaseDate(6.0)
    eoas: false
    latest: "5.9.16"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-5-9/

  - releaseCycle: "5.8"
    supportedPHPVersions: "5.6.20 - 8.0"
    releaseDate: 2021-07-20
    eol: 2022-01-25 # releaseDate(5.9)
    eoas: false
    latest: "5.8.15"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-5-8/

  - releaseCycle: "5.7"
    supportedPHPVersions: "5.6.20 - 8.0"
    releaseDate: 2021-03-09
    eol: 2021-07-20 # releaseDate(5.8)
    eoas: false
    latest: "5.7.17"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-5-7/

  - releaseCycle: "5.6"
    supportedPHPVersions: "5.6.20 - 8.0"
    releaseDate: 2020-12-08
    eol: 2021-03-09 # releaseDate(5.7)
    eoas: false
    latest: "5.6.19"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-5-6/

  - releaseCycle: "5.5"
    supportedPHPVersions: "5.6.20 - 7.4"
    releaseDate: 2020-08-11
    eol: 2020-12-08 # releaseDate(5.6)
    eoas: false
    latest: "5.5.20"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-5-5/

  - releaseCycle: "5.4"
    supportedPHPVersions: "5.6.20 - 7.4"
    releaseDate: 2020-03-31
    eol: 2020-08-11 # releaseDate(5.5)
    eoas: false
    latest: "5.4.21"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-5-4/

  - releaseCycle: "5.3"
    supportedPHPVersions: "5.6.20 - 7.4"
    releaseDate: 2019-11-12
    eol: 2020-03-31 # releaseDate(5.4)
    eoas: false
    latest: "5.3.23"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-5-3/

  - releaseCycle: "5.2"
    supportedPHPVersions: "5.6.20 - 7.3"
    releaseDate: 2019-05-07
    eol: 2019-11-12 # releaseDate(5.3)
    eoas: false
    latest: "5.2.26"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-5-2/

  - releaseCycle: "5.1"
    supportedPHPVersions: "5.2.4 - 7.3"
    releaseDate: 2019-02-21
    eol: 2019-05-07 # releaseDate(5.2)
    eoas: false
    latest: "5.1.24"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-5-1/

  - releaseCycle: "5.0"
    supportedPHPVersions: "5.2.4 - 7.3"
    releaseDate: 2018-12-06
    eol: 2019-02-21 # releaseDate(5.1)
    eoas: false
    latest: "5.0.27"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-5-0/

  - releaseCycle: "4.9"
    supportedPHPVersions: "5.2.4 - 7.2"
    releaseDate: 2017-11-16
    eol: 2018-12-06 # releaseDate(5.0)
    eoas: false
    latest: "4.9.31"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-4-9/

  - releaseCycle: "4.8"
    supportedPHPVersions: "5.2.4 - 7.1"
    releaseDate: 2017-06-08
    eol: 2017-11-16 # releaseDate(4.9)
    eoas: false
    latest: "4.8.30"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-4-8/

  - releaseCycle: "4.7"
    supportedPHPVersions: "5.2.4 - 7.1"
    releaseDate: 2016-12-06
    eol: 2017-06-08 # releaseDate(4.8)
    eoas: false
    latest: "4.7.35"
    latestReleaseDate: 2026-08-12
    link: https://wordpress.org/documentation/wordpress-version/version-4-7/

  - releaseCycle: "4.6"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2016-08-16
    eol: 2016-12-06 # releaseDate(4.7)
    eoas: 2025-07-17
    latest: "4.6.30"
    latestReleaseDate: 2025-07-15
    link: https://wordpress.org/documentation/wordpress-version/version-4-6/

  - releaseCycle: "4.5"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2016-04-12
    eol: 2016-08-16 # releaseDate(4.6)
    eoas: 2025-07-17
    latest: "4.5.33"
    latestReleaseDate: 2025-07-15
    link: https://wordpress.org/documentation/wordpress-version/version-4-5/

  - releaseCycle: "4.4"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2015-12-09
    eol: 2016-04-12 # releaseDate(4.5)
    eoas: 2025-07-17
    latest: "4.4.34"
    latestReleaseDate: 2025-07-15
    link: https://wordpress.org/documentation/wordpress-version/version-4-4/

  - releaseCycle: "4.3"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2015-08-18
    eol: 2015-12-09 # releaseDate(4.4)
    eoas: 2025-07-17
    latest: "4.3.35"
    latestReleaseDate: 2025-07-15
    link: https://wordpress.org/documentation/wordpress-version/version-4-3/

  - releaseCycle: "4.2"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2015-04-23
    eol: 2015-08-18 # releaseDate(4.3)
    eoas: 2025-07-17
    latest: "4.2.39"
    latestReleaseDate: 2025-07-15
    link: https://wordpress.org/documentation/wordpress-version/version-4-2/

  - releaseCycle: "4.1"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2014-12-18
    eol: 2015-04-23 # releaseDate(4.2)
    eoas: 2025-07-17
    latest: "4.1.42"
    latestReleaseDate: 2025-07-15
    link: https://wordpress.org/documentation/wordpress-version/version-4-1/

  - releaseCycle: "4.0"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2014-09-04
    eol: 2014-12-18 # releaseDate(4.1)
    eoas: 2022-12-01
    latest: "4.0.38"
    latestReleaseDate: 2022-11-30
    link: https://wordpress.org/documentation/wordpress-version/version-4-0/

  - releaseCycle: "3.9"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2014-04-16
    eol: 2014-09-04 # releaseDate(4.0)
    eoas: 2022-12-01
    latest: "3.9.40"
    latestReleaseDate: 2022-11-30
    link: https://wordpress.org/documentation/wordpress-version/version-3-9/

  - releaseCycle: "3.8"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2013-12-12
    eol: 2014-04-16 # releaseDate(3.9)
    eoas: 2022-12-01
    latest: "3.8.41"
    latestReleaseDate: 2022-11-30
    link: https://wordpress.org/documentation/wordpress-version/version-3-8/

  - releaseCycle: "3.7"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2013-10-24
    eol: 2013-12-12 # releaseDate(3.8)
    eoas: 2022-12-01
    latest: "3.7.41"
    latestReleaseDate: 2022-11-30
    link: https://wordpress.org/documentation/wordpress-version/version-3-7/

  - releaseCycle: "3.6"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2013-08-01
    eol: 2013-10-24 # releaseDate(3.7)
    eoas: 2022-12-01
    latest: "3.6.1"
    latestReleaseDate: 2013-09-11
    link: https://wordpress.org/documentation/wordpress-version/version-3-6/

  - releaseCycle: "3.5"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2012-12-11
    eol: 2013-08-01 # releaseDate(3.6)
    latest: "3.5.2"
    latestReleaseDate: 2013-06-21
    link: https://wordpress.org/documentation/wordpress-version/version-3-5/

  - releaseCycle: "3.4"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2012-06-13
    eol: 2012-12-11 # releaseDate(3.5)
    latest: "3.4.2"
    latestReleaseDate: 2012-09-06
    link: https://wordpress.org/documentation/wordpress-version/version-3-4/

  - releaseCycle: "3.3"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2011-12-12
    eol: 2012-06-13 # releaseDate(3.4)
    latest: "3.3.3"
    latestReleaseDate: 2012-06-27
    link: https://wordpress.org/documentation/wordpress-version/version-3-3/

  - releaseCycle: "3.2"
    supportedPHPVersions: "5.2.4+"
    releaseDate: 2011-07-04
    eol: 2011-12-12 # releaseDate(3.3)
    latest: "3.2.1"
    latestReleaseDate: 2011-07-12
    link: https://wordpress.org/documentation/wordpress-version/version-3-2/

  - releaseCycle: "3.1"
    supportedPHPVersions: "4.3+"
    releaseDate: 2011-02-23
    eol: 2011-07-04 # releaseDate(3.2)
    latest: "3.1.4"
    latestReleaseDate: 2011-06-29
    link: https://wordpress.org/documentation/wordpress-version/version-3-1/

  - releaseCycle: "3.0"
    supportedPHPVersions: "4.3+"
    releaseDate: 2010-06-17
    eol: 2011-02-23 # releaseDate(3.1)
    latest: "3.0.6"
    latestReleaseDate: 2011-04-26
    link: https://wordpress.org/documentation/wordpress-version/version-3-0/

  - releaseCycle: "2.9"
    supportedPHPVersions: "4.3+"
    releaseDate: 2009-12-18
    eol: 2010-06-17 # releaseDate(3.0)
    latest: "2.9.2"
    latestReleaseDate: 2010-02-15
    link: https://wordpress.org/documentation/wordpress-version/version-2-9/

  - releaseCycle: "2.8"
    supportedPHPVersions: "4.3+"
    releaseDate: 2009-09-10
    eol: 2009-12-18 # releaseDate(2.9)
    latest: "2.8.6"
    latestReleaseDate: 2009-11-12
    link: https://wordpress.org/documentation/wordpress-version/version-2-8/

  - releaseCycle: "2.7"
    supportedPHPVersions: "4.3+"
    releaseDate: 2008-12-10
    eol: 2009-09-10 # releaseDate(2.8)
    latest: "2.7.1"
    latestReleaseDate: 2009-02-10
    link: https://wordpress.org/documentation/wordpress-version/version-2-7/

  - releaseCycle: "2.6"
    supportedPHPVersions: "4.3+"
    releaseDate: 2008-07-14
    eol: 2008-12-10 # releaseDate(2.7)
    latest: "2.6.5"
    latestReleaseDate: 2008-11-25
    link: https://wordpress.org/documentation/wordpress-version/version-2-6/

  - releaseCycle: "2.5"
    supportedPHPVersions: "4.3+"
    releaseDate: 2008-03-29
    eol: 2008-07-14 # releaseDate(2.6)
    latest: "2.5.1"
    latestReleaseDate: 2008-04-25
    link: https://wordpress.org/documentation/wordpress-version/version-2-5/

  - releaseCycle: "2.3"
    supportedPHPVersions: "4.2+"
    releaseDate: 2007-09-24
    eol: 2008-03-29 # releaseDate(2.5)
    latest: "2.3.3"
    latestReleaseDate: 2008-02-05
    link: https://wordpress.org/documentation/wordpress-version/version-2-3/

  - releaseCycle: "2.2"
    supportedPHPVersions: "4.2+"
    releaseDate: 2007-05-15
    eol: 2007-09-24 # releaseDate(2.3)
    latest: "2.2.3"
    latestReleaseDate: 2007-09-24
    link: https://wordpress.org/documentation/wordpress-version/version-2-2/

  - releaseCycle: "2.1"
    supportedPHPVersions: "4.2+"
    releaseDate: 2007-01-22
    eol: 2007-09-24 # releaseDate(2.3)
    latest: "2.1.3"
    latestReleaseDate: 2007-09-24
    link: https://wordpress.org/documentation/wordpress-version/version-2-1/

  - releaseCycle: "2.0"
    supportedPHPVersions: "4.2+"
    releaseDate: 2005-12-26
    latest: "2.0.11"
    latestReleaseDate: 2007-08-05
    link: https://wordpress.org/documentation/wordpress-version/version-2-0/

  - releaseCycle: "1.5"
    releaseDate: 2005-02-17
    latest: "1.5.2"
    latestReleaseDate: 2005-08-14
    link: https://wordpress.org/documentation/wordpress-version/version-1-5/

  - releaseCycle: "1.2"
    releaseDate: 2004-05-22
    latest: "1.2.1"
    latestReleaseDate: 2004-10-06
    link: https://wordpress.org/documentation/wordpress-version/version-1-2/

  - releaseCycle: "1.0"
    releaseDate: 2004-01-03
    latest: "1.0.2"
    latestReleaseDate: 2004-03-11
    link: https://wordpress.org/documentation/wordpress-version/version-1-0/

  - releaseCycle: "0.72"
    releaseDate: 2003-10-11
    latest: "0.72"
    latestReleaseDate: 2003-10-11
    link: https://wordpress.org/documentation/wordpress-version/version-0-72/

  - releaseCycle: "0.71"
    releaseDate: 2003-06-09
    latest: "0.711"
    latestReleaseDate: 2003-06-25
    link: https://wordpress.org/documentation/wordpress-version/version-0-71/

---

> [WordPress](https://wordpress.org/) is a free and open-source content management system (CMS)
> written in PHP and paired with a MySQL or MariaDB database. Features include a plugin architecture
> and a template system, referred to within WordPress as "Themes".

The only officially supported and actively maintained version of WordPress is the latest one.

Security updates are backported to older releases when possible, but the WordPress team offers no
guarantee and no timeframe. Moreover, versions below 4.7 are guaranteed to not get security
updates. Information for [3.7 to 4.0](https://wordpress.org/news/2022/09/dropping-security-updates-for-wordpress-versions-3-7-through-4-0/), and [4.1 to 4.6](https://wordpress.org/news/2025/06/dropping-security-updates-for-wordpress-versions-4-1-through-4-6/).
