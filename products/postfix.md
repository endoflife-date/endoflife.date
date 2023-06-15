---
title: Postfix
category: server-app
permalink: /postfix
versionCommand: postconf mail_version
releasePolicyLink: https://www.postfix.org/announcements.html
activeSupportColumn: false
releaseDateColumn: true


auto:
-   git: https://github.com/vdukhovni/postfix.git
    regex: ^v(?<major>[3-9])\.(?<minor>[3-9])\.(?<patch>\d+)$

# eol(R) = releaseDate(R+4)
releases:
-   releaseCycle: "3.8"
    releaseDate: 2023-04-17
    eol: false
    latest: "3.8.1"
    latestReleaseDate: 2023-06-06
    link: https://www.postfix.org/announcements/postfix-3.8.1.html

-   releaseCycle: "3.7"
    eol: false
    latest: "3.7.6"
    latestReleaseDate: 2023-06-06
    releaseDate: 2022-02-06
    link: https://www.postfix.org/announcements/postfix-3.8.1.html

-   releaseCycle: "3.6"
    eol: false
    latest: "3.6.10"
    latestReleaseDate: 2023-06-06
    releaseDate: 2021-04-29
    link: https://www.postfix.org/announcements/postfix-3.8.1.html

-   releaseCycle: "3.5"
    eol: false
    latest: "3.5.20"
    latestReleaseDate: 2023-06-06
    releaseDate: 2020-03-15
    link: https://www.postfix.org/announcements/postfix-3.8.1.html

-   releaseCycle: "3.4"
    eol: 2023-04-17 # 3.8 release
    latest: "3.4.29"
    latestReleaseDate: 2023-04-19
    releaseDate: 2019-02-27
    link: https://www.postfix.org/announcements/postfix-3.7.5.html

-   releaseCycle: "3.3"
    eol: 2022-02-05 # 3.7 release
    latest: "3.3.22"
    latestReleaseDate: 2022-02-06
    releaseDate: 2018-02-22
    link: https://www.postfix.org/announcements/postfix-3.6.5.html

-   releaseCycle: "3.2"
    eol: 2021-04-29  # 3.6 release
    latest: "3.2.22"
    latestReleaseDate: 2021-04-12
    releaseDate: 2017-02-28
    link: https://www.postfix.org/announcements/postfix-3.5.10.html

-   releaseCycle: "3.1"
    eol: 2020-03-15  # 3.5 release
    latest: "3.1.15"
    latestReleaseDate: 2020-02-03
    releaseDate: 2016-02-24
    link: https://www.postfix.org/announcements/postfix-3.5.10.html

-   releaseCycle: "3.0"
    eol: 2019-02-27 # 3.4 release
    latest: "3.1.15"
    latestReleaseDate: 2019-02-26
    releaseDate: 2015-02-08
    link: https://www.postfix.org/announcements/postfix-3.3.3.html

-   releaseCycle: "2.11"
    eol: 2018-02-21 # 3.3 release
    latest: "2.11.11"
    latestReleaseDate: 2018-01-28
    releaseDate: 2014-01-15
    link: https://www.postfix.org/announcements/postfix-3.2.5.html

-   releaseCycle: "2.10"
    eol: 2017-02-28 # 3.2 release
    latest: "2.10.10"
    latestReleaseDate: 2016-05-15
    releaseDate: 2013-02-11
    link: https://www.postfix.org/announcements/postfix-3.1.1.html

-   releaseCycle: "2.9"
    eol: 2016-02-24 # 3.1 release
    latest: "2.9.15"
    latestReleaseDate: 2015-10-10
    releaseDate: 2012-02-01
    link: https://www.postfix.org/announcements/postfix-3.0.3.html

-   releaseCycle: "2.8"
    eol: 2015-02-08 # 3.0 release
    latest: "2.8.20"
    latestReleaseDate: 2015-02-08
    releaseDate: 2011-01-20
    link: https://www.postfix.org/announcements/postfix-2.11.4.html

---

>[Postfix](https://www.postfix.org/) is Wietse Venema's mail server that started life at IBM
> research as an alternative to the widely-used Sendmail program. Now at Google, Wietse continues to
> support Postfix. Postfix attempts to be fast, easy to administer, and secure. The outside has a
> definite Sendmail-ish flavor, but the inside is completely different.

Typically last 4 releases are supported and receive patches.
