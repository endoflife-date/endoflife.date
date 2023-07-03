---
title: Exim
category: server-app
permalink: /exim
releasePolicyLink: https://github.com/Exim/exim/wiki/EximReleasePolicy
activeSupportColumn: false
releaseDateColumn: true


auto:
-   git: https://github.com/Exim/exim
    #regex: ^v(?<major>[3-9])\.(?<minor>[3-9])\.(?<patch>\d+)$

# eol(R) = releaseDate(R+4)
releases:
-   releaseCycle: "4.96"
    releaseDate: 2022-06-26
    eol: false
    latest: "4.96"
    latestReleaseDate: 2022-06-26
    link: https://github.com/Exim/exim/releases/tag/exim-4.96

-   releaseCycle: "4.95"
    releaseDate: 2021-09-28
    eol: 2022-06-26
    latest: "4.96"
    latestReleaseDate: 2021-09-28
    link: https://github.com/Exim/exim/releases/tag/exim-4.95

-   releaseCycle: "4.94"
    releaseDate: 2020-06-02
    eol: 2021-09-28
    latest: "4.94.2"
    latestReleaseDate: 2021-04-30
    link: https://github.com/Exim/exim/releases/tag/exim-4.94.2

-   releaseCycle: "4.93"
    releaseDate: 2019-12-09
    eol: 2020-06-02
    latest: "4.93.0.4"
    latestReleaseDate: 2020-01-07
    link: https://github.com/Exim/exim/releases/tag/exim-4.94.2

-   releaseCycle: "4.92"
    releaseDate: 2019-02-11
    eol: 2019-12-09
    latest: "4.92.3"
    latestReleaseDate: 2019-09-29
    link: https://github.com/Exim/exim/releases/tag/exim-4.92.3

-   releaseCycle: "4.91"
    releaseDate: 2018-04-16
    eol: 2019-02-11
    latest: "4.91"
    latestReleaseDate: 2018-04-16
    link: https://github.com/Exim/exim/releases/tag/exim-4_91

-   releaseCycle: "4.90"
    releaseDate: 2018-02-09
    eol: 2018-04-16
    latest: "4.90.1"
    latestReleaseDate: 2018-02-10
    link: https://github.com/Exim/exim/releases/tag/exim-4.90.0.27

-   releaseCycle: "4.89"
    releaseDate: 2017-03-08
    eol: 2018-02-09
    latest: "4.89"
    latestReleaseDate: 2017-03-08
    link: https://github.com/Exim/exim/releases/tag/exim-4_89

-   releaseCycle: "4.88"
    releaseDate: 2017-01-31
    eol: 2017-03-08
    latest: "4.88"
    latestReleaseDate: 2017-01-31
    link: https://github.com/Exim/exim/releases/tag/exim-4_88

-   releaseCycle: "4.87"
    releaseDate: 2016-04-07
    eol: 2017-01-31
    latest: "4.87.1"
    latestReleaseDate: 2016-12-18
    link: https://github.com/Exim/exim/releases/tag/exim-4_87_1

-   releaseCycle: "4.86"
    releaseDate: 2015-07-26
    eol: 2016-04-07
    latest: "4.86.2"
    latestReleaseDate: 2016-03-03
    link: https://github.com/Exim/exim/releases/tag/exim-4_86_2

-   releaseCycle: "4.85"
    releaseDate: 2015-01-13
    eol: 2015-07-26
    latest: "4.85.2"
    latestReleaseDate:  2016-03-03
    link: https://github.com/Exim/exim/releases/tag/exim-4_85_2

-   releaseCycle: "4.84"
    releaseDate: 2014-08-12
    eol: 2015-01-13
    latest: "4.84.2"
    latestReleaseDate: 2016-03-03
    link: https://github.com/Exim/exim/releases/tag/exim-4_84_2

-   releaseCycle: "4.83"
    releaseDate: 2014-07-22
    eol: 2014-08-12
    latest: "4.83"
    latestReleaseDate: 2014-07-22
    link: https://github.com/Exim/exim/releases/tag/exim-4_83

-   releaseCycle: "4.82"
    releaseDate: 2013-10-28
    eol: 2014-07-22
    latest: "4.82.1"
    latestReleaseDate: 2014-05-29
    link: https://github.com/Exim/exim/releases/tag/exim-4_82_1

-   releaseCycle: "4.80"
    releaseDate: 2012-05-31
    eol: 2013-10-28
    latest: "4.80.1"
    latestReleaseDate: 2012-10-25
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

>[Exim](https://www.exim.org/) Exim is a message transfer agent (MTA) originally
> developed at the University of Cambridge for use on Unix systems connected to the Internet.
> It is freely available under the terms of the GNU General Public Licence. In style it
>  is similar to Smail 3, but its facilities are more general.
> There is a great deal of flexibility in the way mail can be routed, and there
>  are extensive facilities for checking incoming mail.
> Exim can be installed in place of Sendmail, although the
>  configuration of Exim is quite different.

All versions of Exim previous to version 4.96 are now obsolete. The last 3.x release was 3.36. It is twenty years obsolete and should not be used.
