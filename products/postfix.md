---
title: Postfix
category: server-app
permalink: /postfix
versionCommand: postconf mail_version
releasePolicyLink: https://www.postfix.org/announcements.html
releaseDateColumn: true

identifiers:
-   repology: postfix
-   cpe: cpe:/a:postfix:postfix
-   cpe: cpe:2.3:a:postfix:postfix

auto:
  methods:
  -   git: https://github.com/vdukhovni/postfix.git
      regex_exclude: # tags before 3.3 don't have the correct date
      -   ^v[0-2]\.
      -   ^v3\.[0-2]\.

# eol(x) = releaseDate(x+4)
releases:
-   releaseCycle: "3.10"
    releaseDate: 2025-02-16
    eol: false
    latest: "3.10.0"
    latestReleaseDate: 2025-02-18
    link: https://www.postfix.org/announcements/postfix-3.10.0.html

-   releaseCycle: "3.9"
    releaseDate: 2024-03-06
    eol: false
    latest: "3.9.2"
    latestReleaseDate: 2025-02-17
    link: https://www.postfix.org/announcements/postfix-3.9.2.html

-   releaseCycle: "3.8"
    releaseDate: 2023-04-17
    eol: false
    latest: "3.8.8"
    latestReleaseDate: 2025-02-17
    link: https://www.postfix.org/announcements/postfix-3.9.2.html

-   releaseCycle: "3.7"
    releaseDate: 2022-02-06
    eol: false
    latest: "3.7.13"
    latestReleaseDate: 2025-02-17
    link: https://www.postfix.org/announcements/postfix-3.9.2.html

-   releaseCycle: "3.6"
    releaseDate: 2021-04-29
    eol: 2025-02-16
    latest: "3.6.17"
    latestReleaseDate: 2025-02-17
    link: https://www.postfix.org/announcements/postfix-3.9.2.html

-   releaseCycle: "3.5"
    releaseDate: 2020-03-15
    eol: 2024-03-06
    latest: "3.5.25"
    latestReleaseDate: 2024-03-05
    link: https://www.postfix.org/announcements/postfix-3.8.6.html

-   releaseCycle: "3.4"
    releaseDate: 2019-02-27
    eol: 2023-04-17 # 3.8 release
    latest: "3.4.29"
    latestReleaseDate: 2023-04-19
    link: https://www.postfix.org/announcements/postfix-3.7.5.html

-   releaseCycle: "3.3"
    releaseDate: 2018-02-22
    eol: 2022-02-05 # 3.7 release
    latest: "3.3.22"
    latestReleaseDate: 2022-02-06
    link: https://www.postfix.org/announcements/postfix-3.6.5.html

-   releaseCycle: "3.2"
    releaseDate: 2017-02-28
    eol: 2021-04-29  # 3.6 release
    latest: "3.2.22"
    latestReleaseDate: 2021-04-12
    link: https://www.postfix.org/announcements/postfix-3.5.10.html

-   releaseCycle: "3.1"
    releaseDate: 2016-02-24
    eol: 2020-03-15  # 3.5 release
    latest: "3.1.15"
    latestReleaseDate: 2020-02-03
    link: https://www.postfix.org/announcements/postfix-3.4.9.html

-   releaseCycle: "3.0"
    releaseDate: 2015-02-08
    eol: 2019-02-27 # 3.4 release
    latest: "3.0.15"
    latestReleaseDate: 2019-02-26
    link: https://www.postfix.org/announcements/postfix-3.3.3.html

-   releaseCycle: "2.11"
    releaseDate: 2014-01-15
    eol: 2018-02-21 # 3.3 release
    latest: "2.11.11"
    latestReleaseDate: 2018-01-28
    link: https://www.postfix.org/announcements/postfix-3.2.5.html

-   releaseCycle: "2.10"
    releaseDate: 2013-02-11
    eol: 2017-02-28 # 3.2 release
    latest: "2.10.10"
    latestReleaseDate: 2016-05-15
    link: https://www.postfix.org/announcements/postfix-3.1.1.html

-   releaseCycle: "2.9"
    releaseDate: 2012-02-01
    eol: 2016-02-24 # 3.1 release
    latest: "2.9.15"
    latestReleaseDate: 2015-10-10
    link: https://www.postfix.org/announcements/postfix-3.0.3.html

-   releaseCycle: "2.8"
    releaseDate: 2011-01-20
    eol: 2015-02-08 # 3.0 release
    latest: "2.8.20"
    latestReleaseDate: 2015-02-08
    link: https://www.postfix.org/announcements/postfix-2.11.4.html

-   releaseCycle: "2.6"
    releaseDate: 2009-05-12
    eol: 2013-02-11 # 2.10 release
    latest: "2.6.19"
    latestReleaseDate: 2013-02-04
    link: https://www.postfix.org/announcements/postfix-2.9.6.html

-   releaseCycle: "2.5"
    releaseDate: 2008-01-24
    eol: 2012-02-06 # never announced, so set to latestReleaseDate
    latest: "2.5.17"
    latestReleaseDate: 2012-02-06
    link: https://www.postfix.org/announcements/postfix-2.7.8.html

---

>[Postfix](https://www.postfix.org/) is Wietse Venema's mail server that started life at IBM
> research as an alternative to the widely-used Sendmail program. Postfix attempts to be fast, easy
> to administer, and secure.

Typically last 4 releases are supported and receive patches.
