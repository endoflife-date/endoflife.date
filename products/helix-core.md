---
title: Helix Core Server
addedAt: 2026-09-10
category: server-app
tags: perforce
iconSlug: perforce
permalink: /helix-core
alternate_urls:
  - /p4d
  - /perforce
  - /p4-server
releasePolicyLink: https://portal.perforce.com/s/article/Helix-Core-Maintenance-Lifecycle-Helix-Core-Server-P4D
eoasColumn: End of Maintenance

identifiers:
  - cpe: cpe:/a:perforce:helix_core
  - cpe: cpe:2.3:a:perforce:helix_core

# General availability, End of Maintenance and End of Maintenance and Support come from
# https://portal.perforce.com/s/article/Helix-Core-Maintenance-Lifecycle-Helix-Core-Server-P4D :
# EOM is two years after GA and EOMS is four years after GA.
# eoas is mapped to EOM, when bug fixes and security updates stop, and eol to EOMS, when technical
# support is reduced to basic troubleshooting.
#
# Patch versions come from https://help.perforce.com/helix-core/release-notes/current/relnotes.txt ,
# which covers p4d, p4, p4p and p4broker together as they are released as one train.
#
# Perforce publishes no lifecycle data before 2021.1, and no release date either: the release notes
# carry dates only from 2020.2 and only for patches, archived copies of them carry none at all, and
# every timestamp on the distribution host was reset by a bulk migration. Releases before 2021.1 are
# therefore listed with eoas and eol as booleans, and with an approximate release date placed inside
# the year the version number names, following the cadence the documented years show. The one
# exception is 2007.2, capped by an archived copy of the release notes that names it as current on
# 2007-06-13.
#
# The release list itself is exact: it is the union of the releases named in
# https://filehost.perforce.com/perforce/r20.2/doc/user/relnotes.txt and the release directories on
# https://filehost.perforce.com/perforce/ .
releases:
  - releaseCycle: "2026.1"
    # Perforce has not published EOM/EOMS for this release yet.
    releaseDate: 2026-05-19
    eoas: false
    eol: false
    latest: "2026.1/2972966"
    latestReleaseDate: 2026-06-10

  - releaseCycle: "2025.2"
    releaseDate: 2025-11-18
    eoas: 2027-11-18
    eol: 2029-11-18
    latest: "2025.2/2907753"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "2025.1"
    releaseDate: 2025-05-16
    eoas: 2027-05-16
    eol: 2029-05-16
    latest: "2025.1/2907437"
    latestReleaseDate: 2026-03-09

  - releaseCycle: "2024.2"
    releaseDate: 2024-11-07
    eoas: 2026-11-07
    eol: 2028-11-07
    latest: "2024.2/2877946"
    latestReleaseDate: 2026-01-14

  - releaseCycle: "2024.1"
    releaseDate: 2024-05-15
    eoas: 2026-05-15
    eol: 2028-05-15
    latest: "2024.1/2876055"
    latestReleaseDate: 2026-01-09

  - releaseCycle: "2023.2"
    releaseDate: 2023-11-16
    eoas: 2025-11-16
    eol: 2027-11-16
    latest: "2023.2/2873834"
    latestReleaseDate: 2026-01-05

  - releaseCycle: "2023.1"
    releaseDate: 2023-05-18
    eoas: 2025-05-18
    eol: 2027-05-18
    latest: "2023.1/2797325"
    latestReleaseDate: 2025-07-11

  - releaseCycle: "2022.2"
    releaseDate: 2022-11-16
    eoas: 2024-11-16
    eol: 2026-11-16
    latest: "2022.2/2693782"
    latestReleaseDate: 2024-12-10

  - releaseCycle: "2022.1"
    releaseDate: 2022-05-17
    eoas: 2024-05-17
    eol: 2026-05-17
    latest: "2022.1/2617865"
    latestReleaseDate: 2024-06-28

  - releaseCycle: "2021.2"
    releaseDate: 2021-11-10
    eoas: 2023-11-10
    eol: 2025-11-10
    latest: "2021.2/2536545"
    latestReleaseDate: 2023-12-20

  - releaseCycle: "2021.1"
    releaseDate: 2021-05-14
    eoas: 2023-05-14
    eol: 2025-05-14
    latest: "2021.1/2452965"
    latestReleaseDate: 2023-06-14

  - releaseCycle: "2020.2"
    releaseDate: 2020-11-01
    eoas: true
    eol: true
    latest: "2020.2/2387343"
    latestReleaseDate: 2022-12-19

  - releaseCycle: "2020.1"
    releaseDate: 2020-05-01
    eoas: true
    eol: true
    latest: "2020.1/2298664"

  - releaseCycle: "2019.2"
    releaseDate: 2019-11-01
    eoas: true
    eol: true
    latest: "2019.2/2224541"

  - releaseCycle: "2019.1"
    releaseDate: 2019-05-01
    eoas: true
    eol: true
    latest: "2019.1/2135798"

  - releaseCycle: "2018.2"
    releaseDate: 2018-11-01
    eoas: true
    eol: true
    latest: "2018.2"

  - releaseCycle: "2018.1"
    releaseDate: 2018-05-01
    eoas: true
    eol: true
    latest: "2018.1"

  - releaseCycle: "2017.2"
    releaseDate: 2017-11-01
    eoas: true
    eol: true
    latest: "2017.2"

  - releaseCycle: "2017.1"
    releaseDate: 2017-05-01
    eoas: true
    eol: true
    latest: "2017.1"

  - releaseCycle: "2016.2"
    releaseDate: 2016-11-01
    eoas: true
    eol: true
    latest: "2016.2"

  - releaseCycle: "2016.1"
    releaseDate: 2016-05-01
    eoas: true
    eol: true
    latest: "2016.1"

  - releaseCycle: "2015.2"
    releaseDate: 2015-11-01
    eoas: true
    eol: true
    latest: "2015.2"

  - releaseCycle: "2015.1"
    releaseDate: 2015-05-01
    eoas: true
    eol: true
    latest: "2015.1"

  - releaseCycle: "2014.2"
    releaseDate: 2014-11-01
    eoas: true
    eol: true
    latest: "2014.2"

  - releaseCycle: "2014.1"
    releaseDate: 2014-05-01
    eoas: true
    eol: true
    latest: "2014.1"

  - releaseCycle: "2013.4"
    releaseDate: 2013-12-01
    eoas: true
    eol: true
    latest: "2013.4"

  - releaseCycle: "2013.3"
    releaseDate: 2013-09-01
    eoas: true
    eol: true
    latest: "2013.3"

  - releaseCycle: "2013.2"
    releaseDate: 2013-06-01
    eoas: true
    eol: true
    latest: "2013.2"

  - releaseCycle: "2013.1"
    releaseDate: 2013-03-01
    eoas: true
    eol: true
    latest: "2013.1"

  - releaseCycle: "2012.3"
    releaseDate: 2012-11-01
    eoas: true
    eol: true
    latest: "2012.3"

  - releaseCycle: "2012.2"
    releaseDate: 2012-07-01
    eoas: true
    eol: true
    latest: "2012.2"

  - releaseCycle: "2012.1"
    releaseDate: 2012-03-01
    eoas: true
    eol: true
    latest: "2012.1"

  - releaseCycle: "2011.2"
    releaseDate: 2011-11-01
    eoas: true
    eol: true
    latest: "2011.2"

  - releaseCycle: "2011.1"
    releaseDate: 2011-05-01
    eoas: true
    eol: true
    latest: "2011.1"

  - releaseCycle: "2010.2"
    releaseDate: 2010-11-01
    eoas: true
    eol: true
    latest: "2010.2"

  - releaseCycle: "2010.1"
    releaseDate: 2010-05-01
    eoas: true
    eol: true
    latest: "2010.1"

  - releaseCycle: "2009.3"
    releaseDate: 2009-11-01
    eoas: true
    eol: true
    latest: "2009.3"

  - releaseCycle: "2009.2"
    releaseDate: 2009-07-01
    eoas: true
    eol: true
    latest: "2009.2"

  - releaseCycle: "2009.1"
    releaseDate: 2009-03-01
    eoas: true
    eol: true
    latest: "2009.1"

  - releaseCycle: "2008.2"
    releaseDate: 2008-11-01
    eoas: true
    eol: true
    latest: "2008.2"

  - releaseCycle: "2008.1"
    releaseDate: 2008-05-01
    eoas: true
    eol: true
    latest: "2008.1"

  - releaseCycle: "2007.3"
    releaseDate: 2007-11-01
    eoas: true
    eol: true
    latest: "2007.3"

  - releaseCycle: "2007.2"
    releaseDate: 2007-06-01
    eoas: true
    eol: true
    latest: "2007.2"

  - releaseCycle: "2007.1"
    releaseDate: 2007-03-01
    eoas: true
    eol: true
    latest: "2007.1"

  - releaseCycle: "2006.2"
    releaseDate: 2006-11-01
    eoas: true
    eol: true
    latest: "2006.2"

  - releaseCycle: "2006.1"
    releaseDate: 2006-05-01
    eoas: true
    eol: true
    latest: "2006.1"

  - releaseCycle: "2005.2"
    releaseDate: 2005-11-01
    eoas: true
    eol: true
    latest: "2005.2"

  - releaseCycle: "2005.1"
    releaseDate: 2005-05-01
    eoas: true
    eol: true
    latest: "2005.1"

  - releaseCycle: "2004.2"
    releaseDate: 2004-11-01
    eoas: true
    eol: true
    latest: "2004.2"

  - releaseCycle: "2004.1"
    releaseDate: 2004-05-01
    eoas: true
    eol: true
    latest: "2004.1"

  - releaseCycle: "2003.2"
    releaseDate: 2003-11-01
    eoas: true
    eol: true
    latest: "2003.2"

  - releaseCycle: "2003.1"
    releaseDate: 2003-05-01
    eoas: true
    eol: true
    latest: "2003.1"

  - releaseCycle: "2002.2"
    releaseDate: 2002-11-01
    eoas: true
    eol: true
    latest: "2002.2"

  - releaseCycle: "2002.1"
    releaseDate: 2002-05-01
    eoas: true
    eol: true
    latest: "2002.1"

  - releaseCycle: "2001.2"
    releaseDate: 2001-11-01
    eoas: true
    eol: true
    latest: "2001.2"

  - releaseCycle: "2001.1"
    releaseDate: 2001-05-01
    eoas: true
    eol: true
    latest: "2001.1"

  - releaseCycle: "2000.2"
    releaseDate: 2000-11-01
    eoas: true
    eol: true
    latest: "2000.2"

  - releaseCycle: "2000.1"
    releaseDate: 2000-05-01
    eoas: true
    eol: true
    latest: "2000.1"

  - releaseCycle: "99.2"
    releaseDate: 1999-11-01
    eoas: true
    eol: true
    latest: "99.2"

  - releaseCycle: "99.1"
    releaseDate: 1999-05-01
    eoas: true
    eol: true
    latest: "99.1"

  - releaseCycle: "98.2"
    releaseDate: 1998-11-01
    eoas: true
    eol: true
    latest: "98.2"

  - releaseCycle: "98.1"
    releaseDate: 1998-05-01
    eoas: true
    eol: true
    latest: "98.1"

  - releaseCycle: "97.3"
    releaseDate: 1997-11-01
    eoas: true
    eol: true
    latest: "97.3"

  - releaseCycle: "97.2"
    releaseDate: 1997-07-01
    eoas: true
    eol: true
    latest: "97.2"

  - releaseCycle: "97.1"
    releaseDate: 1997-03-01
    eoas: true
    eol: true
    latest: "97.1"
---

> [Helix Core Server](https://www.perforce.com/products/helix-core), also known as P4D and now branded
> P4 Server, is the proprietary version control server developed by Perforce.

Perforce ships two releases a year, numbered by year and release number. Every release moves through
three phases. From general availability to **End of Maintenance** it receives bug fixes and security
updates. Between End of Maintenance and **End of Maintenance and Support** those fixes are available
only for an additional fee, while technical support continues normally. After End of Maintenance and
Support, technical support is reduced to basic troubleshooting and product usage questions.

Because fixes remain purchasable after End of Maintenance, patch releases occasionally appear for a
version whose End of Maintenance has already passed.

Perforce publishes lifecycle dates going back to 2021.1 only. Earlier releases are still listed, so
that any officially released version can be looked up, but they carry no dates beyond an approximate
release date: Perforce does not publish when they shipped, and the archived release notes and the
distribution host no longer say either. Treat those dates as the year and rough part of year the
version number implies, nothing finer. The lifecycle table also lags new releases by a few months,
which is why 2026.1 has no dates yet.

Perforce renamed the product as part of a wider rebrand: Helix Core is now P4, and the server itself
is P4 Server. The binary is still `p4d` and the version scheme is unchanged.
