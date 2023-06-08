---
title: Postfix
category: server-app
permalink: /postfix
versionCommand: postconf mail_version
releasePolicyLink: https://www.postfix.org/announcements.html
changelogTemplate: https://www.postfix.org/announcements/postfix-__LATEST__.html
activeSupportColumn: false
releaseDateColumn: true

auto:
-   git: https://github.com/vdukhovni/postfix.git
    regex: ^v(?<major>[3-9])\.(?<minor>[3-9])\.(?<patch>\d+)$

releases:
-   releaseCycle: "3.8"
    releaseDate: 2023-04-17
    eol: false
    latest: "3.8.1"
    latestReleaseDate: 2023-06-06

-   releaseCycle: "3.7"
    eol: false
    latest: "3.7.6"
    latestReleaseDate: 2023-06-06
    releaseDate: 2022-02-06

-   releaseCycle: "3.6"
    eol: false
    latest: "3.6.10"
    latestReleaseDate: 2023-06-06
    releaseDate: 2021-04-29
    link: https://www.postfix.org/announcements/postfix-3.7.4.html

-   releaseCycle: "3.5"
    eol: false
    latest: "3.5.20"
    latestReleaseDate: 2023-06-06
    releaseDate: 2020-03-15
    link: https://www.postfix.org/announcements/postfix-3.7.4.html

-   releaseCycle: "3.4"
    eol: false
    latest: "3.4.29"
    latestReleaseDate: 2023-04-19
    releaseDate: 2019-02-27
    link: https://www.postfix.org/announcements/postfix-3.7.4.html

-   releaseCycle: "3.3"
    eol: 2022-02-05
    latest: "3.3.22"
    latestReleaseDate: 2022-02-06
    releaseDate: 2018-02-22
    link: https://www.postfix.org/announcements/postfix-3.6.5.html

-   releaseCycle: "2.8"
    eol: 2015-02-08
    latest: "2.8.20"
    latestReleaseDate: 2018-02-10
    releaseDate: 2018-02-10
    link: https://www.postfix.org/announcements/postfix-2.11.4.html

---

>[Postfix](https://www.postfix.org/) is Wietse Venema's mail server that started life at IBM
> research as an alternative to the widely-used Sendmail program. Now at Google, Wietse continues to
> support Postfix. Postfix attempts to be fast, easy to administer, and secure. The outside has a
> definite Sendmail-ish flavor, but the inside is completely different.
