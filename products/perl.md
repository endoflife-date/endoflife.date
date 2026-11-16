---
title: Perl
addedAt: 2020-11-20
category: lang
iconSlug: perl
permalink: /perl
versionCommand: perl -v
releasePolicyLink: https://perldoc.perl.org/perlpolicy#MAINTENANCE-AND-SUPPORT
changelogTemplate: "https://perldoc.perl.org/__LATEST__/perldelta"
eoasColumn: true
eolColumn: Critical security patches

identifiers:
  - purl: pkg:apk/alpine/perl
  - purl: pkg:deb/debian/perl
  - purl: pkg:deb/debian/perl-base
  - purl: pkg:generic/perl
  - repology: perl
  - cpe: cpe:2.3:a:perl:perl
  - cpe: cpe:/a:perl:perl

auto:
  methods:
    - git: https://github.com/Perl/perl5.git
      regex:
        # After  5.26 -> vx.y.z (odd versions are 'development' version since 5.6)
        # See https://regex101.com/r/eK40Ks/1.
        - '^v(?P<major>\d+)\.(?P<minor>[1-9]*[02468])\.(?P<patch>\d+)?$'
        # Before 5.26 -> perl-x.00y, perl-x.00y_z, perl-x.00y.z, perl-x.00y.zabc
        # This regex is returning 5.7.x and 5.9.x versions even if it shouldn't (odd versions are 'development' version since 5.6).
        # But considering those are not listed on https://endoflife.date/perl, it's an acceptable inconvenient.
        # See https://regex101.com/r/wGccaP/1.
        - '^perl-(?P<major>\d+)\.(?P<minor>\d+)([._](?P<patch>\d?\w+))?$'
      regex_exclude:
        # The perl-5.10.0 and perl-5.10.1 tags carry dates from 2011 and 2019, years after those releases.
        - '^perl-5\.10\.'

# Development releases are not listed here, and:
# - eol dates are always releaseDate + 3 YEARS
# - end of support dates are:
#   - false for the last 2 releases
#   - releaseDate(R+2) for other releases (e.g. support(5.34) = releaseDate(5.36))
releases:
  - releaseCycle: "5.44"
    releaseDate: 2026-07-15
    eoas: false
    eol: 2029-07-15
    latest: "5.44.0"
    latestReleaseDate: 2026-07-15

  - releaseCycle: "5.42"
    releaseDate: 2025-07-03
    eoas: false
    eol: 2028-07-03
    latest: "5.42.3"
    latestReleaseDate: 2026-08-02

  - releaseCycle: "5.40"
    releaseDate: 2024-06-09
    eoas: 2026-07-15
    eol: 2027-06-09
    latest: "5.40.5"
    latestReleaseDate: 2026-08-02

  - releaseCycle: "5.38"
    releaseDate: 2023-07-02
    eoas: 2025-07-03
    eol: 2026-07-02
    latest: "5.38.5"
    latestReleaseDate: 2025-08-03

  - releaseCycle: "5.36"
    releaseDate: 2022-05-27
    eoas: 2024-06-09
    eol: 2025-05-27
    latest: "5.36.3"
    latestReleaseDate: 2023-11-29

  - releaseCycle: "5.34"
    releaseDate: 2021-05-20
    eoas: 2023-07-02
    eol: 2024-05-20
    latest: "5.34.3"
    latestReleaseDate: 2023-11-29

  - releaseCycle: "5.32"
    releaseDate: 2020-06-20
    eoas: 2022-05-27
    eol: 2023-06-20
    latest: "5.32.1"
    latestReleaseDate: 2021-01-23

  - releaseCycle: "5.30"
    releaseDate: 2019-05-22
    eoas: 2021-05-20
    eol: 2022-05-22
    latest: "5.30.3"
    latestReleaseDate: 2020-05-29

  - releaseCycle: "5.28"
    releaseDate: 2018-06-22
    eoas: 2020-06-20
    eol: 2021-06-23
    latest: "5.28.3"
    latestReleaseDate: 2020-05-29

  - releaseCycle: "5.26"
    releaseDate: 2017-05-30
    eoas: 2019-05-22
    eol: 2020-05-30
    latest: "5.26.3"
    latestReleaseDate: 2018-11-28

  - releaseCycle: "5.24"
    releaseDate: 2016-05-09
    eoas: 2018-06-22
    eol: 2019-05-09
    latest: "5.24.4"
    latestReleaseDate: 2018-04-14

  - releaseCycle: "5.22"
    releaseDate: 2015-06-01
    eoas: 2017-05-30
    eol: 2018-06-01
    latest: "5.22.4"
    latestReleaseDate: 2017-07-15

  - releaseCycle: "5.20"
    releaseDate: 2014-05-27
    eoas: 2016-05-09
    eol: 2017-05-27
    latest: "5.20.3"
    latestReleaseDate: 2015-09-12

  - releaseCycle: "5.18"
    releaseDate: 2013-05-18
    eoas: 2015-06-01
    eol: 2016-05-18
    latest: "5.18.4"
    latestReleaseDate: 2014-10-01

  - releaseCycle: "5.16"
    releaseDate: 2012-05-20
    eoas: 2014-05-27
    eol: 2015-05-20
    latest: "5.16.3"
    latestReleaseDate: 2013-03-11

  - releaseCycle: "5.14"
    releaseDate: 2011-05-14
    eoas: 2013-05-18
    eol: 2014-05-14
    latest: "5.14.4"
    latestReleaseDate: 2013-03-10

  - releaseCycle: "5.12"
    releaseDate: 2010-04-12
    eoas: 2012-05-20
    eol: 2013-04-12
    latest: "5.12.5"
    latestReleaseDate: 2012-11-10

  # perlpolicy's maintenance section first appeared in 5.14.0, which ended support for 5.10:
  # https://perldoc.perl.org/5.14.0/perlpolicy#MAINTENANCE-AND-SUPPORT
  - releaseCycle: "5.10"
    releaseDate: 2007-12-18
    eoas: 2011-05-14
    eol: 2011-05-14
    latest: "5.10.1"
    latestReleaseDate: 2009-08-22

  # 5.8 predates perlpolicy; it ends with its last release, 5.8.9.
  - releaseCycle: "5.8"
    releaseDate: 2002-07-18
    eoas: 2008-12-14
    eol: 2008-12-14
    latest: "5.8.9"
    latestReleaseDate: 2008-12-14

---

> [Perl](https://www.perl.org/) is a highly capable, feature-rich programming language with over 30
> years of development.

Perl used the following policy since the 5.6 release of Perl:

- Maintenance releases (ready for production use) are even numbers, such as 5.8, 5.10, 5.12.
- Development releases are odd numbers, such as 5.9, 5.11, 5.13.

This page only lists maintenance releases. Moreover, as detailed in the
[perlpolicy](https://perldoc.perl.org/perlpolicy#MAINTENANCE-AND-SUPPORT) man page, the Perl
community will, to the best of its ability, attempt to:

- Fix critical issues in the two most recent maintenance releases.
- Provide critical security patches for any maintenance release within the past three years.
