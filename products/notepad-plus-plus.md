---
title: Notepad++
addedAt: 2025-05-30
category: app
iconSlug: notepadplusplus
permalink: /notepad-plus-plus
changelogTemplate: "https://notepad-plus-plus.org/downloads/v__LATEST__/"

auto:
  methods:
    - git: https://github.com/notepad-plus-plus/notepad-plus-plus
    # Tags before v6.7.6 were created on 2015-03-27, when the SVN history was imported,
    # and v5, v6 and v6.2.3_-_End_of_World_Edition do not match the default regex.
    # Dates below are those of the tagged commits.
    - declare: notepad-plus-plus
      versions:
        - { name: "5.0.3", date: 2008-08-03 }
        - { name: "5.1.4", date: 2009-01-12 }
        - { name: "5.2", date: 2009-02-08 }
        - { name: "5.3.1", date: 2009-03-29 }
        - { name: "5.4.5", date: 2009-07-14 }
        - { name: "5.5.1", date: 2009-10-09 }
        - { name: "5.6.8", date: 2010-03-04 }
        - { name: "5.7", date: 2010-07-05 }
        - { name: "5.8.7", date: 2011-01-31 }
        - { name: "5.9.8", date: 2012-01-05 }
        - { name: "6.0", date: 2012-03-25 }
        - { name: "6.1.8", date: 2012-09-16 }
        - { name: "6.2.3", date: 2012-12-16 }
        - { name: "6.3.3", date: 2013-05-05 }
        - { name: "6.4.5", date: 2013-08-09 }
        - { name: "6.5.5", date: 2014-03-06 }
        - { name: "6.6.9", date: 2014-09-07 }

identifiers:
  - repology: notepad%2B%2B

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "8.9"
    releaseDate: 2025-12-27
    eol: false
    latest: "8.9.8.1"
    latestReleaseDate: 2026-09-24

  - releaseCycle: "8.8"
    releaseDate: 2025-04-28
    eol: 2025-12-27
    latest: "8.8.9"
    latestReleaseDate: 2025-12-09

  - releaseCycle: "8.7"
    releaseDate: 2024-09-17
    eol: 2025-04-28
    latest: "8.7.9"
    latestReleaseDate: 2025-04-02

  - releaseCycle: "8.6"
    releaseDate: 2023-11-23
    eol: 2024-09-17
    latest: "8.6.9"
    latestReleaseDate: 2024-07-14

  - releaseCycle: "8.5"
    releaseDate: 2023-03-06
    eol: 2023-11-23
    latest: "8.5.8"
    latestReleaseDate: 2023-10-17

  - releaseCycle: "8.4"
    releaseDate: 2022-04-26
    eol: 2023-03-06
    latest: "8.4.9"
    latestReleaseDate: 2023-01-31

  - releaseCycle: "8.3"
    releaseDate: 2022-02-03
    eol: 2022-04-26
    latest: "8.3.3"
    latestReleaseDate: 2022-03-15

  - releaseCycle: "8.2"
    releaseDate: 2022-01-01
    eol: 2022-02-03
    latest: "8.2.1"
    latestReleaseDate: 2022-01-24

  - releaseCycle: "8.1"
    releaseDate: 2021-06-17
    eol: 2022-01-01
    latest: "8.1.9.3"
    latestReleaseDate: 2021-12-08

  - releaseCycle: "8.0"
    releaseDate: 2021-06-07
    eol: 2021-06-17
    latest: "8.0"
    latestReleaseDate: 2021-06-07

  - releaseCycle: "7.9"
    releaseDate: 2020-09-28
    eol: 2021-06-07
    latest: "7.9.5"
    latestReleaseDate: 2021-03-22

  - releaseCycle: "7.8"
    releaseDate: 2019-10-11
    eol: 2020-09-28
    latest: "7.8.9"
    latestReleaseDate: 2020-07-16

  - releaseCycle: "7.7"
    releaseDate: 2019-05-19
    eol: 2019-10-11
    latest: "7.7.1"
    latestReleaseDate: 2019-06-20

  - releaseCycle: "7.6"
    releaseDate: 2018-11-13
    eol: 2019-05-19
    latest: "7.6.6"
    latestReleaseDate: 2019-04-04

  - releaseCycle: "7.5"
    releaseDate: 2017-08-15
    eol: 2018-11-13
    latest: "7.5.9"
    latestReleaseDate: 2018-10-15

  - releaseCycle: "7.4"
    releaseDate: 2017-05-14
    eol: 2017-08-15
    latest: "7.4.2"
    latestReleaseDate: 2017-06-18

  - releaseCycle: "7.3"
    releaseDate: 2017-01-01
    eol: 2017-05-14
    latest: "7.3.3"
    latestReleaseDate: 2017-03-08

  - releaseCycle: "7.2"
    releaseDate: 2016-11-02
    eol: 2017-01-01
    latest: "7.2.2"
    latestReleaseDate: 2016-11-27

  - releaseCycle: "7.1"
    releaseDate: 2016-10-16
    eol: 2016-11-02
    latest: "7.1"
    latestReleaseDate: 2016-10-16

  - releaseCycle: "7.0"
    releaseDate: 2016-09-21
    eol: 2016-10-16
    latest: "7.0"
    latestReleaseDate: 2016-09-21

  - releaseCycle: "6.9"
    releaseDate: 2016-02-22
    eol: 2016-09-21
    latest: "6.9.2"
    latestReleaseDate: 2016-05-18

  - releaseCycle: "6.8"
    releaseDate: 2015-07-21
    eol: 2016-02-22
    latest: "6.8.9"
    latestReleaseDate: 2016-01-13

  - releaseCycle: "6.7"
    releaseDate: 2014-12-14
    eol: 2015-07-21
    latest: "6.7.9.2"
    latestReleaseDate: 2015-06-23

  - releaseCycle: "6.6"
    releaseDate: 2014-05-01
    eol: 2014-12-14
    latest: "6.6.9"
    latestReleaseDate: 2014-09-07

  - releaseCycle: "6.5"
    releaseDate: 2013-09-29
    eol: 2014-05-01
    latest: "6.5.5"
    latestReleaseDate: 2014-03-06

  - releaseCycle: "6.4"
    releaseDate: 2013-06-29
    eol: 2013-09-29
    latest: "6.4.5"
    latestReleaseDate: 2013-08-09

  - releaseCycle: "6.3"
    releaseDate: 2013-02-03
    eol: 2013-06-29
    latest: "6.3.3"
    latestReleaseDate: 2013-05-05

  - releaseCycle: "6.2"
    releaseDate: 2012-10-09
    eol: 2013-02-03
    latest: "6.2.3"
    latestReleaseDate: 2012-12-16

  - releaseCycle: "6.1"
    releaseDate: 2012-04-09
    eol: 2012-10-09
    latest: "6.1.8"
    latestReleaseDate: 2012-09-16

  - releaseCycle: "6.0"
    releaseDate: 2012-03-25
    eol: 2012-04-09
    latest: "6.0"
    latestReleaseDate: 2012-03-25

  - releaseCycle: "5.9"
    releaseDate: 2011-03-31
    eol: 2012-03-25
    latest: "5.9.8"
    latestReleaseDate: 2012-01-05

  - releaseCycle: "5.8"
    releaseDate: 2010-09-19
    eol: 2011-03-31
    latest: "5.8.7"
    latestReleaseDate: 2011-01-31

  - releaseCycle: "5.7"
    releaseDate: 2010-07-05
    eol: 2010-09-19
    latest: "5.7"
    latestReleaseDate: 2010-07-05

  - releaseCycle: "5.6"
    releaseDate: 2009-11-30
    eol: 2010-07-05
    latest: "5.6.8"
    latestReleaseDate: 2010-03-04

  - releaseCycle: "5.5"
    releaseDate: 2009-09-21
    eol: 2009-11-30
    latest: "5.5.1"
    latestReleaseDate: 2009-10-09

  - releaseCycle: "5.4"
    releaseDate: 2009-05-25
    eol: 2009-09-21
    latest: "5.4.5"
    latestReleaseDate: 2009-07-14

  - releaseCycle: "5.3"
    releaseDate: 2009-03-20
    eol: 2009-05-25
    latest: "5.3.1"
    latestReleaseDate: 2009-03-29

  - releaseCycle: "5.2"
    releaseDate: 2009-02-08
    eol: 2009-03-20
    latest: "5.2"
    latestReleaseDate: 2009-02-08

  - releaseCycle: "5.1"
    releaseDate: 2008-10-26
    eol: 2009-02-08
    latest: "5.1.4"
    latestReleaseDate: 2009-01-12

  - releaseCycle: "5.0"
    releaseDate: 2008-07-06
    eol: 2008-10-26
    latest: "5.0.3"
    latestReleaseDate: 2008-08-03
---

> [Notepad++](https://notepad-plus-plus.org) (sometimes npp or NPP) is a text and source code for use with Microsoft Windows.

Notepad++ does not have a documented release policy.
According to [this comment](https://community.notepad-plus-plus.org/topic/24801/end-of-version-support-dates/2), only the latest release is maintained.
