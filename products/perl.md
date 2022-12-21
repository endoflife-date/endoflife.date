---
title: Perl
category: lang
iconSlug: perl
permalink: /perl
changelogTemplate: "https://perldoc.perl.org/__LATEST__/perldelta"
releaseImage: https://www.versio.io/img/product-release-version-end-of-life/Perl_Foundation-Perl.jpg
releasePolicyLink: https://perldoc.perl.org/perlpolicy#MAINTENANCE-AND-SUPPORT
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
eolColumn: Critical security patches
versionCommand: perl -v

auto:
  # Using the default regex loses all releases before 5.10
  # Feel free to file a PR to fix this
-   git: https://github.com/Perl/perl5.git

releases:
# eol dates are always releaseDate + 3 YEARS
# support: true for latest 2 releases
# support: releaseDate(R+2) for R-th release
# So the support(5.34) = releaseDate(5.36)
-   releaseCycle: "5.37"
    eol: 2025-05-27
    support: true
    releaseDate: 2022-05-27
    latestReleaseDate: 2022-12-20
    latest: "5.37.7"
-   releaseCycle: "5.36"
    eol: 2025-05-27
    support: true
    latest: "5.36.0"
    latestReleaseDate: 2022-05-27
    releaseDate: 2022-05-27
-   releaseCycle: "5.35"
    releaseDate: 2021-05-20
    eol: 2024-05-20
    support: 2022-05-27
    latestReleaseDate: 2022-04-20
    latest: '5.35.11'
-   releaseCycle: "5.34"
    eol: 2024-05-20
    support: 2022-05-27
    latest: "5.34.1"
    latestReleaseDate: 2022-03-12
    releaseDate: 2021-05-20
-   releaseCycle: "5.32"
    eol: 2023-06-20
    support: 2022-05-27
    latest: "5.32.1"
    latestReleaseDate: 2021-01-23
    releaseDate: 2020-06-20
-   releaseCycle: "5.30"
    eol: 2022-05-22
    support: 2021-05-20
    latest: "5.30.3"
    latestReleaseDate: 2020-05-29
    releaseDate: 2019-05-22
-   releaseCycle: "5.28"
    eol: 2021-06-23
    support: 2020-06-20
    latest: "5.28.3"
    latestReleaseDate: 2020-05-29
    releaseDate: 2018-06-22
-   releaseCycle: "5.26"
    eol: 2020-05-30
    support: 2019-05-22
    latest: "5.26.3"
    latestReleaseDate: 2018-11-28
    releaseDate: 2017-05-30

---

> [Perl](https://www.perl.org/) is a highly capable, feature-rich programming language with over 30 years of development.

As detailed in the [perlpolicy](https://perldoc.perl.org/perlpolicy#MAINTENANCE-AND-SUPPORT) man page, the Perl community will, to the best of its ability, attempt to:
- Fix critical issues in the two most recent stable 5.x release series.
- Provide critical security patches for any major version of Perl whose 5.x.0 release was within the past three years.
