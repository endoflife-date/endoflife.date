---
title: OCaml
addedAt: 2026-10-26
category: lang
iconSlug: ocaml
permalink: /ocaml
versionCommand: ocaml -version
releasePolicyLink: https://ocaml.org/releases
eolColumn: Supported

auto:
  methods:
    - git: https://github.com/ocaml/ocaml.git
      regex_exclude: '^2\.99$'

identifiers:
  - repology: ocaml
  - purl: pkg:github/ocaml/ocaml

# eol(x) = releaseDate(x+1).
# The last minor of each major keeps receiving fixes after the next major ships.
# Those cycles are eol: false while their patch releases continue. They are eol: true
# once the line is quiet.
releases:
  - releaseCycle: "5.5"
    releaseDate: 2026-06-19
    eol: false
    latest: "5.5.2"
    latestReleaseDate: 2026-10-23
  - releaseCycle: "5.4"
    releaseDate: 2025-10-09
    eol: 2026-06-19
    latest: "5.4.1"
    latestReleaseDate: 2026-02-17
  - releaseCycle: "5.3"
    releaseDate: 2025-01-06
    eol: 2025-10-09
    latest: "5.3.0"
    latestReleaseDate: 2025-01-06
  - releaseCycle: "5.2"
    releaseDate: 2024-05-13
    eol: 2025-01-06
    latest: "5.2.1"
    latestReleaseDate: 2024-11-18
  - releaseCycle: "5.1"
    releaseDate: 2023-09-13
    eol: 2024-05-13
    latest: "5.1.1"
    latestReleaseDate: 2023-12-07
  - releaseCycle: "5.0"
    releaseDate: 2022-12-15
    eol: 2023-09-13
    latest: "5.0.0"
    latestReleaseDate: 2022-12-15
  - releaseCycle: "4.14"
    releaseDate: 2022-03-28
    eol: false
    latest: "4.14.4"
    latestReleaseDate: 2026-06-15
  - releaseCycle: "4.13"
    releaseDate: 2021-09-24
    eol: 2022-03-28
    latest: "4.13.1"
    latestReleaseDate: 2021-09-30
  - releaseCycle: "4.12"
    releaseDate: 2021-02-24
    eol: 2021-09-24
    latest: "4.12.1"
    latestReleaseDate: 2021-09-23
  - releaseCycle: "4.11"
    releaseDate: 2020-08-18
    eol: 2021-02-24
    latest: "4.11.2"
    latestReleaseDate: 2021-02-24
  - releaseCycle: "4.10"
    releaseDate: 2020-02-21
    eol: 2020-08-18
    latest: "4.10.2"
    latestReleaseDate: 2020-12-08
  - releaseCycle: "4.09"
    releaseDate: 2019-09-17
    eol: 2020-02-21
    latest: "4.09.1"
    latestReleaseDate: 2020-03-13
  - releaseCycle: "4.08"
    releaseDate: 2019-06-13
    eol: 2019-09-17
    latest: "4.08.1"
    latestReleaseDate: 2019-08-05
  - releaseCycle: "4.07"
    releaseDate: 2018-07-10
    eol: 2019-06-13
    latest: "4.07.1"
    latestReleaseDate: 2018-10-04
  - releaseCycle: "4.06"
    releaseDate: 2017-11-03
    eol: 2018-07-10
    latest: "4.06.1"
    latestReleaseDate: 2018-02-16
  - releaseCycle: "4.05"
    releaseDate: 2017-07-12
    eol: 2017-11-03
    latest: "4.05.0"
    latestReleaseDate: 2017-07-12
  - releaseCycle: "4.04"
    releaseDate: 2016-11-04
    eol: 2017-07-12
    latest: "4.04.2"
    latestReleaseDate: 2017-06-23
  - releaseCycle: "4.03"
    releaseDate: 2016-04-25
    eol: 2016-11-04
    latest: "4.03.0"
    latestReleaseDate: 2016-04-25
  - releaseCycle: "4.02"
    releaseDate: 2014-08-29
    eol: 2016-04-25
    latest: "4.02.3"
    latestReleaseDate: 2015-07-23
  - releaseCycle: "4.01"
    releaseDate: 2014-04-17
    eol: 2014-08-29
    latest: "4.01.0"
    latestReleaseDate: 2014-04-17
  - releaseCycle: "4.00"
    releaseDate: 2012-07-26
    eol: 2014-04-17
    latest: "4.00.1"
    latestReleaseDate: 2012-10-03
  - releaseCycle: "3.12"
    releaseDate: 2010-08-02
    eol: true
    latest: "3.12.1"
    latestReleaseDate: 2011-07-04
  - releaseCycle: "3.11"
    releaseDate: 2008-12-03
    eol: 2010-08-02
    latest: "3.11.2"
    latestReleaseDate: 2010-01-20
  - releaseCycle: "3.10"
    releaseDate: 2007-05-14
    eol: 2008-12-03
    latest: "3.10.2"
    latestReleaseDate: 2008-02-29
  - releaseCycle: "3.09"
    releaseDate: 2005-10-27
    eol: 2007-05-14
    latest: "3.09.3"
    latestReleaseDate: 2006-09-15
  - releaseCycle: "3.08"
    releaseDate: 2004-07-13
    eol: 2005-10-27
    latest: "3.08.4"
    latestReleaseDate: 2005-08-11
  - releaseCycle: "3.07"
    releaseDate: 2003-09-29
    eol: 2004-07-13
    latest: "3.07"
    latestReleaseDate: 2003-09-29
  - releaseCycle: "3.06"
    releaseDate: 2002-08-19
    eol: 2003-09-29
    latest: "3.06"
    latestReleaseDate: 2002-08-19
  - releaseCycle: "3.05"
    releaseDate: 2002-07-28
    eol: 2002-08-19
    latest: "3.05"
    latestReleaseDate: 2002-07-28
  - releaseCycle: "3.04"
    releaseDate: 2001-12-11
    eol: 2002-07-28
    latest: "3.04"
    latestReleaseDate: 2001-12-11
  - releaseCycle: "3.02"
    releaseDate: 2001-07-27
    eol: 2001-12-11
    latest: "3.02"
    latestReleaseDate: 2001-07-27
  - releaseCycle: "3.01"
    releaseDate: 2001-03-07
    eol: 2001-07-27
    latest: "3.01"
    latestReleaseDate: 2001-03-07
  - releaseCycle: "3.00"
    releaseDate: 2000-04-25
    eol: 2001-03-07
    latest: "3.00"
    latestReleaseDate: 2000-04-25
  - releaseCycle: "2.04"
    releaseDate: 1999-11-26
    eol: true
    latest: "2.04"
    latestReleaseDate: 1999-11-26
  - releaseCycle: "2.03"
    releaseDate: 1999-11-19
    eol: 1999-11-26
    latest: "2.03"
    latestReleaseDate: 1999-11-19
  - releaseCycle: "2.02"
    releaseDate: 1999-03-04
    eol: 1999-11-19
    latest: "2.02"
    latestReleaseDate: 1999-03-04
  - releaseCycle: "2.01"
    releaseDate: 1998-12-09
    eol: 1999-03-04
    latest: "2.01"
    latestReleaseDate: 1998-12-09
  - releaseCycle: "2.00"
    releaseDate: 1998-08-19
    eol: 1998-12-09
    latest: "2.00"
    latestReleaseDate: 1998-08-19
  - releaseCycle: "1.07"
    releaseDate: 1997-12-11
    eol: true
    latest: "1.07"
    latestReleaseDate: 1997-12-11
  - releaseCycle: "1.06"
    releaseDate: 1997-11-17
    eol: 1997-12-11
    latest: "1.06"
    latestReleaseDate: 1997-11-17
  - releaseCycle: "1.05"
    releaseDate: 1997-03-21
    eol: 1997-11-17
    latest: "1.05"
    latestReleaseDate: 1997-03-21
  - releaseCycle: "1.04"
    releaseDate: 1997-03-11
    eol: 1997-03-21
    latest: "1.04"
    latestReleaseDate: 1997-03-11
  - releaseCycle: "1.03"
    releaseDate: 1996-10-29
    eol: 1997-03-11
    latest: "1.03"
    latestReleaseDate: 1996-10-29
  - releaseCycle: "1.02"
    releaseDate: 1996-09-27
    eol: 1996-10-29
    latest: "1.02"
    latestReleaseDate: 1996-09-27
  - releaseCycle: "1.01"
    releaseDate: 1996-06-12
    eol: 1996-09-27
    latest: "1.01"
    latestReleaseDate: 1996-06-12
  - releaseCycle: "1.00"
    releaseDate: 1996-05-09
    eol: 1996-06-12
    latest: "1.00"
    latestReleaseDate: 1996-05-09
---

> [OCaml](https://ocaml.org/) is a production-grade programming language in the ML family.
> It focuses on type safety, functional programming, and fast native compilation.

The OCaml team ships a new minor release about once a year, and publishes patch releases as
needed.

The OCaml project does not publish an end-of-life policy. A release stops receiving updates
once the next minor release ships. The last minor of a major release keeps receiving fixes for
compatibility. For example, the 4.14 line shipped fixes in 2026, long after 5.0. The
end-of-life dates below reflect these observed patterns.

Dates come from the release tags in the [ocaml/ocaml](https://github.com/ocaml/ocaml)
repository. The list starts at version 1.00. The 2.99 tag is a development marker, not a
release, and is excluded.
