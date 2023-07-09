---
title: Exim
category: server-app
permalink: /exim
releasePolicyLink: https://github.com/Exim/exim/wiki/EximReleasePolicy
activeSupportColumn: false
releaseDateColumn: true

# https://rubular.com/r/oNyoh1qDT1V2eF
auto:
-   git: https://github.com/Exim/exim
    regex:
      ^exim-(?<major>[3-9])(\.|_)(?<minor>\d+)((\.|_)(?<patch>\d+)((\.|_)(?<tiny>\d+))?)?$

identifiers:
-   repology: exim

changelogTemplate: https://github.com/Exim/exim/releases/tag/exim-__LATEST__

# eol(R) = releaseDate(R+1)
releases:
-   releaseCycle: "4.96"
    releaseDate: 2022-06-25
    eol: false
    latest: "4.96"
    latestReleaseDate: 2022-06-25

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
    latestReleaseDate: 2018-02-10
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

---

> [Exim](https://www.exim.org/) is a message transfer agent (MTA) licensed
> under the GNU General Public Licence.
> It offers a great deal of flexibility in the way mail can be routed.

All versions of Exim previous to version 4.96 are now obsolete. Maintainence
releases are only published if necessary.
