---
title: Dolibarr
addedAt: 2026-10-22
category: server-app
tags: php-runtime
permalink: /dolibarr
versionCommand: grep -E 'DOL_(MAJOR|MINOR)_VERSION' htdocs/version.inc.php
releasePolicyLink: https://wiki.dolibarr.org/index.php?title=List_of_releases,_change_log_and_compatibilities
changelogTemplate: "https://github.com/Dolibarr/dolibarr/blob/__LATEST__/ChangeLog"

identifiers:
  - purl: pkg:github/Dolibarr/dolibarr

# Release dates and patch versions are taken from the release table maintained by the
# project (https://wiki.dolibarr.org/index.php/Template:ArrayOfVersions) and the git tags
# of https://github.com/Dolibarr/dolibarr (tags are plain x.y.z, so betas and RCs are skipped).
auto:
  methods:
    - git: https://github.com/Dolibarr/dolibarr.git
      regex: ^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# Dolibarr publishes no end of life dates: every maintenance branch stays open and it is the
# contributions received that decide whether a branch is still alive (issue #14416). Bug fixes are
# merged up from the oldest branch into develop, landing in practice in develop plus the five most
# recent major series (N to N-4, see https://wiki.dolibarr.org/index.php?title=Category:RoadMap).
# Since no end of life dates are published, the eol values below are derived: a cycle ends two years
# after its first release, which is when four newer major series have been published at the usual
# six-months cadence. The release manager of the project suggested this rule in
# https://github.com/endoflife-date/endoflife.date/pull/11410. A branch may also receive commits
# without any release being cut, and only tagged releases are tracked here.
releases:
  - releaseCycle: "24.0"
    releaseDate: 2026-08-20
    eol: 2028-08-20
    latest: "24.0.2"
    latestReleaseDate: 2026-10-02

  - releaseCycle: "23.0"
    releaseDate: 2026-02-28
    eol: 2028-02-28
    latest: "23.0.4"
    latestReleaseDate: 2026-08-20

  - releaseCycle: "22.0"
    releaseDate: 2025-07-31
    eol: 2027-07-31
    latest: "22.0.5"
    latestReleaseDate: 2026-05-25

  - releaseCycle: "21.0"
    releaseDate: 2025-02-27
    eol: 2027-02-27
    latest: "21.0.4"
    latestReleaseDate: 2025-09-02

  - releaseCycle: "20.0"
    releaseDate: 2024-09-16
    eol: 2026-09-16
    latest: "20.0.4"
    latestReleaseDate: 2025-02-16

  - releaseCycle: "19.0"
    releaseDate: 2024-02-12
    eol: 2026-02-12
    latest: "19.0.4"
    latestReleaseDate: 2024-11-13

  - releaseCycle: "18.0"
    staleReleaseThresholdDays: 365 # longest gap between 18.0.x releases so far is 275 days
    lts: true
    releaseDate: 2023-08-18
    eol: false          # LTS, end date unknown
    latest: "18.0.10"
    latestReleaseDate: 2026-05-07

  - releaseCycle: "17.0"
    releaseDate: 2023-03-04
    eol: 2025-03-04
    latest: "17.0.4"
    latestReleaseDate: 2024-02-12

  - releaseCycle: "16.0"
    releaseDate: 2022-09-08
    eol: 2024-09-08
    latest: "16.0.5"
    latestReleaseDate: 2023-03-20

  - releaseCycle: "15.0"
    releaseDate: 2022-02-18
    eol: 2024-02-18
    latest: "15.0.3"
    latestReleaseDate: 2022-07-27

  - releaseCycle: "14.0"
    releaseDate: 2021-07-16
    eol: 2023-07-16
    latest: "14.0.5"
    latestReleaseDate: 2022-01-06

  - releaseCycle: "13.0"
    releaseDate: 2021-01-25
    eol: 2023-01-25
    latest: "13.0.5"
    latestReleaseDate: 2021-10-16

  - releaseCycle: "12.0"
    releaseDate: 2020-06-22
    eol: 2022-06-22
    latest: "12.0.5"
    latestReleaseDate: 2021-02-16

  - releaseCycle: "11.0"
    releaseDate: 2020-01-30
    eol: 2022-01-30
    latest: "11.0.5"
    latestReleaseDate: 2020-06-26

  - releaseCycle: "10.0"
    releaseDate: 2019-06-30
    eol: 2021-06-30
    latest: "10.0.7"
    latestReleaseDate: 2020-04-02

  - releaseCycle: "9.0"
    releaseDate: 2019-02-01
    eol: 2021-02-01
    latest: "9.0.4"
    latestReleaseDate: 2019-06-30

  - releaseCycle: "8.0"
    releaseDate: 2018-08-14
    eol: 2020-08-14
    latest: "8.0.6"
    latestReleaseDate: 2019-06-29

  - releaseCycle: "7.0"
    releaseDate: 2018-02-18
    eol: 2020-02-18
    latest: "7.0.5"
    latestReleaseDate: 2019-01-05

  - releaseCycle: "6.0"
    releaseDate: 2017-09-04
    eol: 2019-09-04
    latest: "6.0.8"
    latestReleaseDate: 2018-10-12

  - releaseCycle: "5.0"
    releaseDate: 2017-03-12
    eol: 2019-03-12
    latest: "5.0.7"
    latestReleaseDate: 2017-10-29

  - releaseCycle: "4.0"
    releaseDate: 2016-09-03
    eol: 2018-09-03
    latest: "4.0.6"
    latestReleaseDate: 2017-05-29

  - releaseCycle: "3.9"
    releaseDate: 2016-03-13
    eol: 2018-03-13
    latest: "3.9.4"
    latestReleaseDate: 2016-12-23

  - releaseCycle: "3.8"
    releaseDate: 2015-09-13
    eol: 2017-09-13
    latest: "3.8.4"
    latestReleaseDate: 2016-03-12

  - releaseCycle: "3.7"
    releaseDate: 2015-04-20
    eol: 2017-04-20
    latest: "3.7.4"
    latestReleaseDate: 2016-03-11

  - releaseCycle: "3.6"
    releaseDate: 2014-08-16
    eol: 2016-08-16
    latest: "3.6.6"
    latestReleaseDate: 2015-12-27

  - releaseCycle: "3.5"
    releaseDate: 2014-02-03
    eol: 2016-02-03
    latest: "3.5.8"
    latestReleaseDate: 2016-01-31

  - releaseCycle: "3.4"
    releaseDate: 2013-08-04
    eol: 2015-08-04
    latest: "3.4.2"
    latestReleaseDate: 2014-01-04

  - releaseCycle: "3.3"
    releaseDate: 2013-02-20
    eol: 2015-02-20
    latest: "3.3.5"
    latestReleaseDate: 2014-04-01

  - releaseCycle: "3.2"
    releaseDate: 2012-07-11
    eol: 2014-07-11
    latest: "3.2.3"
    latestReleaseDate: 2012-12-11

  - releaseCycle: "3.1"
    releaseDate: 2012-01-01
    eol: 2014-01-01
    latest: "3.1.3"
    latestReleaseDate: 2012-07-26

  - releaseCycle: "3.0"
    releaseDate: 2011-04-23
    eol: 2013-04-23
    latest: "3.0.1"
    latestReleaseDate: 2011-09-09

  - releaseCycle: "2.9"
    releaseDate: 2010-09-29
    eol: 2012-09-29
    latest: "2.9.0"
    latestReleaseDate: 2010-09-29

  - releaseCycle: "2.8"
    releaseDate: 2010-03-16
    eol: 2012-03-16
    latest: "2.8.1"
    latestReleaseDate: 2010-05-02

  - releaseCycle: "2.7"
    releaseDate: 2009-12-04
    eol: 2011-12-04
    latest: "2.7.1"
    latestReleaseDate: 2009-12-30

  - releaseCycle: "2.6"
    releaseDate: 2009-04-24
    eol: 2011-04-24
    latest: "2.6.1"
    latestReleaseDate: 2009-06-13

  - releaseCycle: "2.5"
    releaseDate: 2008-12-31
    eol: 2010-12-31
    latest: "2.5.0"
    latestReleaseDate: 2008-12-31

  - releaseCycle: "2.4"
    releaseDate: 2008-08-22
    eol: 2010-08-22
    latest: "2.4.1"
    latestReleaseDate: 2008-10-31

  - releaseCycle: "2.2"
    releaseDate: 2007-12-26
    eol: 2009-12-26
    latest: "2.2.0"
    latestReleaseDate: 2007-12-26

  - releaseCycle: "2.0"
    releaseDate: 2005-02-01
    eol: 2007-02-01
    latest: "2.0.1"
    latestReleaseDate: 2006-02-22

  - releaseCycle: "1.0"
    releaseDate: 2003-09-01
    eol: 2005-09-01
    latest: "1.0.0"
    latestReleaseDate: 2003-09-01

---

> [Dolibarr](https://www.dolibarr.org/) is an open source ERP & CRM suite aimed at small and
> medium-sized companies, foundations and freelancers.

A new major series is released roughly every six months, at the end of February and at the end of
August. Patch releases are then published on the matching `x.y` maintenance branch.

Dolibarr does not publish end of life dates, by design. Its release manager states that every
maintenance branch stays open, and that the contributions a branch receives decide whether it is
still alive, not a policy
([#14416](https://github.com/Dolibarr/dolibarr/issues/14416)):

> Currently, we don't have "hard" reason to introduce end of life in a Dolibarr version. [...]
> each branch on Github is currently still opened. It is the contributions that the project
> receives (so the real usage on real life) that decides if a branch is still live or not.

Bug fixes are applied to the oldest affected branch and then merged up branch by branch into
`develop`, partly through automated merges. In practice fixes land in `develop` plus the five most
recent major series (N to N-4), and any fix submitted even for a very old version is still accepted,
which the project summarises as every version being "open to a LTS process".

Since the project publishes no end of life dates, the `eol` values below are derived: a cycle is
considered supported until two years after its first release, which at the usual six-months cadence
is when four newer major series have been published and the cycle drops out of the N to N-4 window.
Checked against the release history, this rule lands within a month of the release of the fourth
newer major for the 3.0 to 20.0 cycles. It is a looser approximation for 1.0 and 2.x, which predate
the six-months cadence.

A branch can also receive commits without any release being cut - a fix merged in March 2026 was
applied down to the 14.0 branch, but the last 14.0 release is 14.0.5 from January 2022 - and this
page tracks tagged releases only.

Dolibarr 18.0 is the only series labelled LTS in the project documentation, with maintenance
releases since 18.0.7. The label is documentation-only on purpose: "LTS" is deliberately not added
to the application title, because the branch merges would propagate it to newer versions.

Supported PHP versions are declared per release in
[htdocs/install/check.php](https://github.com/Dolibarr/dolibarr/blob/develop/htdocs/install/check.php):
PHP 7.1 to 8.4 for 22.0, PHP 7.2 to 8.5 for 23.0 and 24.0. PHP 8.4 was supported on an
experimental basis only for 21.0. Since 24.0, MySQL 5.7.7, MariaDB 10.3 and PostgreSQL 9.1 are the
minimum database versions.
