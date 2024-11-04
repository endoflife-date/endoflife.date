---
title: Exim
category: server-app
permalink: /exim
releasePolicyLink: https://github.com/Exim/exim/wiki/EximReleasePolicy
changelogTemplate: https://github.com/Exim/exim/releases/tag/exim-__LATEST__
releaseDateColumn: true

identifiers:
-   repology: exim

auto:
  methods:
  -   git: https://github.com/Exim/exim
      # https://regex101.com/r/jDuVex/1
      regex:
        ^exim-(?P<major>[3-9])(\.|_)(?P<minor>\d+)((\.|_)(?P<patch>\d+)((\.|_)(?P<tiny>\d+))?)?$

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "4.98"
    releaseDate: 2024-07-10
    eol: false
    latest: "4.98"
    latestReleaseDate: 2024-07-10

-   releaseCycle: "4.97"
    releaseDate: 2023-11-04
    eol: 2024-07-10
    latest: "4.97.1"
    latestReleaseDate: 2023-12-25

-   releaseCycle: "4.96"
    releaseDate: 2022-06-25
    eol: 2023-11-04
    latest: "4.96.2"
    latestReleaseDate: 2023-10-15

-   releaseCycle: "4.95"
    releaseDate: 2021-09-28
    eol: 2022-06-25
    latest: "4.95"
    latestReleaseDate: 2021-09-28

-   releaseCycle: "4.94"
    releaseDate: 2020-06-01
    eol: 2021-09-28
    latest: "4.94.2"
    latestReleaseDate: 2021-04-30

-   releaseCycle: "4.93"
    releaseDate: 2019-12-08
    eol: 2020-06-01
    latest: "4.93.0.4"
    latestReleaseDate: 2020-01-07

-   releaseCycle: "4.92"
    releaseDate: 2019-02-10
    eol: 2019-12-08
    latest: "4.92.3"
    latestReleaseDate: 2019-09-29

-   releaseCycle: "4.91"
    releaseDate: 2018-04-15
    eol: 2019-02-10
    latest: "4.91"
    latestReleaseDate: 2018-04-15
    link: https://github.com/Exim/exim/releases/tag/exim-4_91

-   releaseCycle: "4.90"
    releaseDate: 2017-12-19
    eol: 2018-04-15
    latest: "4.90.1"
    latestReleaseDate: 2018-02-08
    link: https://github.com/Exim/exim/releases/tag/exim-4_90_1

-   releaseCycle: "4.89"
    releaseDate: 2017-03-07
    eol: 2017-12-19
    latest: "4.89.1"
    latestReleaseDate: 2017-11-29
    link: https://github.com/Exim/exim/releases/tag/exim-4_89

-   releaseCycle: "4.88"
    releaseDate: 2016-12-18
    eol: 2017-03-07
    latest: "4.88"
    latestReleaseDate: 2016-12-18
    link: https://github.com/Exim/exim/releases/tag/exim-4_88

-   releaseCycle: "4.87"
    releaseDate: 2016-04-06
    eol: 2016-12-18
    latest: "4.87.1"
    latestReleaseDate: 2016-12-17
    link: https://github.com/Exim/exim/releases/tag/exim-4_87_1

-   releaseCycle: "4.86"
    releaseDate: 2015-07-26
    eol: 2016-04-06
    latest: "4.86.2"
    latestReleaseDate: 2016-03-02
    link: https://github.com/Exim/exim/releases/tag/exim-4_86_2

-   releaseCycle: "4.85"
    releaseDate: 2015-01-12
    eol: 2015-07-26
    latest: "4.85.2"
    latestReleaseDate: 2016-03-02
    link: https://github.com/Exim/exim/releases/tag/exim-4_85_2

-   releaseCycle: "4.84"
    releaseDate: 2014-08-11
    eol: 2015-01-12
    latest: "4.84.2"
    latestReleaseDate: 2016-03-02
    link: https://github.com/Exim/exim/releases/tag/exim-4_84_2

-   releaseCycle: "4.83"
    releaseDate: 2014-07-21
    eol: 2014-08-11
    latest: "4.83"
    latestReleaseDate: 2014-07-21
    link: https://github.com/Exim/exim/releases/tag/exim-4_83

-   releaseCycle: "4.82"
    releaseDate: 2013-10-28
    eol: 2014-07-21
    latest: "4.82.1"
    latestReleaseDate: 2014-05-28
    link: https://github.com/Exim/exim/releases/tag/exim-4_82_1

-   releaseCycle: "4.80"
    releaseDate: 2012-05-31
    eol: 2013-10-28
    latest: "4.80.1"
    latestReleaseDate: 2012-10-24
    link: https://github.com/Exim/exim/releases/tag/exim-4_80_1

-   releaseCycle: "4.77"
    releaseDate: 2011-10-10
    eol: 2012-05-31
    latest: "4.77"
    latestReleaseDate: 2011-10-10
    link: https://github.com/Exim/exim/releases/tag/exim-4_77

-   releaseCycle: "4.76"
    releaseDate: 2011-05-09
    eol: 2011-10-10
    latest: "4.76"
    latestReleaseDate: 2011-05-09
    link: https://github.com/Exim/exim/releases/tag/exim-4_76

-   releaseCycle: "4.75"
    releaseDate: 2011-03-22
    eol: 2011-05-09
    latest: "4.75"
    latestReleaseDate: 2011-03-22
    link: https://github.com/Exim/exim/releases/tag/exim-4_75

-   releaseCycle: "4.74"
    releaseDate: 2011-01-24
    eol: 2011-03-22
    latest: "4.74"
    latestReleaseDate: 2011-01-24
    link: https://github.com/Exim/exim/releases/tag/exim-4_74

-   releaseCycle: "4.73"
    releaseDate: 2010-12-26
    eol: 2011-01-25
    latest: "4.73"
    latestReleaseDate: 2010-12-26
    link: https://github.com/Exim/exim/releases/tag/exim-4_73

-   releaseCycle: "4.72"
    releaseDate: 2010-06-03
    eol: 2010-12-27
    latest: "4.72"
    latestReleaseDate: 2010-06-03
    link: https://github.com/Exim/exim/releases/tag/exim-4_72

-   releaseCycle: "4.71"
    releaseDate: 2009-11-23
    eol: 2010-06-03
    latest: "4.71"
    latestReleaseDate: 2009-11-23
    link: https://github.com/Exim/exim/releases/tag/exim-4_71


-   releaseCycle: "4.70"
    releaseDate: 2009-11-13
    eol: 2009-11-24
    latest: "4.70"
    latestReleaseDate: 2009-11-13
    link: https://github.com/Exim/exim/releases/tag/exim-4_70

-   releaseCycle: "4.69"
    releaseDate: 2007-12-01
    eol: 2009-11-14
    latest: "4.69"
    latestReleaseDate: 2007-12-01
    link: https://github.com/Exim/exim/releases/tag/exim-4_69

-   releaseCycle: "4.68"
    releaseDate: 2007-08-30
    eol: 2007-12-02
    latest: "4.68"
    latestReleaseDate: 2007-08-30
    link: https://github.com/Exim/exim/releases/tag/exim-4_68

-   releaseCycle: "4.67"
    releaseDate: 2007-04-17
    eol: 2007-08-31
    latest: "4.67"
    latestReleaseDate: 2007-04-17
    link: https://github.com/Exim/exim/releases/tag/exim-4_67

-   releaseCycle: "4.66"
    releaseDate: 2007-01-08
    eol: 2007-04-18
    latest: "4.66"
    latestReleaseDate: 2007-01-08
    link: https://github.com/Exim/exim/releases/tag/exim-4_66

-   releaseCycle: "4.65"
    releaseDate: 2007-01-02
    eol: 2007-01-08
    latest: "4.65"
    latestReleaseDate: 2007-01-02
    link: https://github.com/Exim/exim/releases/tag/exim-4_65

-   releaseCycle: "4.64"
    releaseDate: 2006-12-20
    eol: 2007-01-02
    latest: "4.64"
    latestReleaseDate: 2006-12-20
    link: https://github.com/Exim/exim/releases/tag/exim-4_64

-   releaseCycle: "4.63"
    releaseDate: 2006-07-31
    eol: 2006-12-20
    latest: "4.63"
    latestReleaseDate: 2006-07-31
    link: https://github.com/Exim/exim/releases/tag/exim-4_63

-   releaseCycle: "4.62"
    releaseDate: 2006-04-28
    eol: 2006-08-01
    latest: "4.62"
    latestReleaseDate: 2006-04-28
    link: https://github.com/Exim/exim/releases/tag/exim-4_62

-   releaseCycle: "4.61"
    releaseDate: 2006-04-04
    eol: 2006-04-29
    latest: "4.61"
    latestReleaseDate: 2006-04-04
    link: https://github.com/Exim/exim/releases/tag/exim-4_61

-   releaseCycle: "4.54"
    releaseDate: 2005-10-04
    eol: 2006-04-05
    latest: "4.54"
    latestReleaseDate: 2005-10-04
    link: https://github.com/Exim/exim/releases/tag/exim-4_54

-   releaseCycle: "4.53"
    releaseDate: 2005-09-26
    eol: 2005-10-04
    latest: "4.53"
    latestReleaseDate: 2005-09-26
    link: https://github.com/Exim/exim/releases/tag/exim-4_54

-   releaseCycle: "4.52"
    releaseDate: 2005-07-01
    eol: 2005-09-26
    latest: "4.52"
    latestReleaseDate: 2005-07-01
    link: https://github.com/Exim/exim/releases/tag/exim-4_52

-   releaseCycle: "4.51"
    releaseDate: 2005-05-04
    eol: 2005-07-01
    latest: "4.51"
    latestReleaseDate: 2005-05-04
    link: https://github.com/Exim/exim/releases/tag/exim-4_51

-   releaseCycle: "4.50"
    releaseDate: 2005-02-17
    eol: 2005-05-04
    latest: "4.50"
    latestReleaseDate: 2005-02-17
    link: https://github.com/Exim/exim/releases/tag/exim-4_50

---

> [Exim](https://www.exim.org/) is a message transfer agent (MTA) licensed
> under the GNU General Public License.
> It offers a great deal of flexibility in the way mail can be routed.

All versions of Exim previous to latest version [are obsolete](https://exim.org/).
Maintenance releases are only published if necessary.
