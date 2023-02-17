---
title: Perl
category: lang
iconSlug: perl
permalink: /perl
versionCommand: perl -v
releaseImage: https://www.versio.io/img/product-release-version-end-of-life/Perl_Foundation-Perl.jpg
releasePolicyLink: https://perldoc.perl.org/perlpolicy#MAINTENANCE-AND-SUPPORT
changelogTemplate: "https://perldoc.perl.org/__LATEST__/perldelta"
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
eolColumn: Critical security patches

# We split the regex into two to deal with differing policies, and tagging schemes before/after 5.26
# - before 5.26 -> perl-x.00y, perl-x.00y_z, perl-x.00y.z, perl-x.00y.zabc
# - after  5.26 -> vx.y.z
#
# This regex is returning 5.7.x and 5.9.x versions even if it shouldn't (odd versions are
# 'development' version since 5.6). But considering those are not listed on
# https://endoflife.date/perl it's an acceptable inconvenient.
#
# See https://rubular.com/r/CUbQrJOw8jlOeS
auto:
-   git: https://github.com/Perl/perl5.git
    regex: '^(v(?<major>\d+)\.(?<minor>[1-9]*[02468])\.(?<patch>\d+)?|perl-(?<major>\d+)\.(?<minor>\d+))((\.|\_)(?<patch>\d?\w+))?$'

# Development releases are not listed here, and:
# - eol dates are always releaseDate + 3 YEARS
# - support dates are:
#   - true for the last 2 releases
#   - releaseDate(R+2) for other releases (e.g. support(5.34) = releaseDate(5.36))
releases:
-   releaseCycle: "5.36"
    support: true
    eol: 2025-05-27
    latest: "5.36.0"
    latestReleaseDate: 2022-05-27
    releaseDate: 2022-05-27

-   releaseCycle: "5.34"
    support: 2022-05-27
    eol: 2024-05-20
    latest: "5.34.1"
    latestReleaseDate: 2022-03-12
    releaseDate: 2021-05-20

-   releaseCycle: "5.32"
    support: 2022-05-27
    eol: 2023-06-20
    latest: "5.32.1"
    latestReleaseDate: 2021-01-23
    releaseDate: 2020-06-20

-   releaseCycle: "5.30"
    support: 2021-05-20
    eol: 2022-05-22
    latest: "5.30.3"
    latestReleaseDate: 2020-05-29
    releaseDate: 2019-05-22

-   releaseCycle: "5.28"
    support: 2020-06-20
    eol: 2021-06-23
    latest: "5.28.3"
    latestReleaseDate: 2020-05-29
    releaseDate: 2018-06-22

-   releaseCycle: "5.26"
    support: 2019-05-22
    eol: 2020-05-30
    latest: "5.26.3"
    latestReleaseDate: 2018-11-28
    releaseDate: 2017-05-30
    
-   releaseCycle: "5.24"
    support: 2017-09-12
    eol: 2017-09-12
    latest: "5.24.0"
    latestReleaseDate: 2016-05-08
    releaseDate: 2016-05-08

-   releaseCycle: "5.22"
    support: 2016-09-05
    eol: 2016-09-05
    latest: "5.22.0"
    latestReleaseDate: 2015-06-01
    releaseDate: 2015-06-01

-   releaseCycle: "5.20"
    support: 2016-05-10
    eol: 2016-05-10
    latest: "5.20.0"
    latestReleaseDate: 2014-05-27
    releaseDate: 2014-05-27

-   releaseCycle: "5.18"
    support: 2015-01-26
    eol: 2015-01-26
    latest: "5.18.0"
    latestReleaseDate: 2013-05-18
    releaseDate: 2013-05-18

-   releaseCycle: "5.16"
    support: 2016-05-09
    eol: 2016-05-09
    latest: "5.16.0"
    latestReleaseDate: 2012-05-20
    releaseDate: 2012-05-20

-   releaseCycle: "5.14"
    support: 2013-05-14
    eol: 2013-05-14
    latest: "5.14.0"
    latestReleaseDate: 2011-05-14
    releaseDate: 2011-05-14

-   releaseCycle: "5.12"
    support: 2012-07-29
    eol: 2012-07-29
    latest: "5.12.0"
    latestReleaseDate: 2010-05-12
    releaseDate: 2010-05-12

-   releaseCycle: "5.10"
    support: 
    eol: 
    latest: "5.10.0"
    latestReleaseDate: 2011-12-20
    releaseDate: 2007-12-18

-   releaseCycle: "5.8"
    support: 
    eol: 
    latest: "5.8.0"
    latestReleaseDate: 
    releaseDate: 2002-07-18
    
-   releaseCycle: "5.6"
    support: 
    eol: 
    latest: "5.6.0 "
    latestReleaseDate: 2000-03-22
    releaseDate: 2000-03-22
---

> [Perl](https://www.perl.org/) is a highly capable, feature-rich programming language with over 30
> years of development.

Perl used the following policy since the 5.6 release of Perl:

- Maintenance releases (ready for production use) are even numbers, such as 5.8, 5.10, 5.12.
- Development releases are odd numbers, such as 5.9, 5.11, 5.13.

This page only list maintenance releases. Moreover, as detailed in the
[perlpolicy](https://perldoc.perl.org/perlpolicy#MAINTENANCE-AND-SUPPORT) man page, the Perl
community will, to the best of its ability, attempt to:

- Fix critical issues in the two most recent maintenance releases.
- Provide critical security patches for any maintenance release within the past three years.
