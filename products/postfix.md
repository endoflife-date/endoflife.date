---
title: Postfix
permalink: /postfix
category: server-app
releasePolicyLink: https://www.postfix.org/announcements.html
changelogTemplate: https://www.postfix.org/announcements/postfix-__LATEST__.html
activeSupportColumn: false
versionCommand: postconf mail_version
releaseDateColumn: true

auto:
-   custom: true
-   git: https://github.com/vdukhovni/postfix.git
    regex: ^v(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)(\.(?<patch>0|[1-9]\d*))?$

releases:
-   releaseCycle: "3.7"
    eol: false
    latest: "3.7.4"
    latestReleaseDate: 2023-01-22
    releaseDate: 2022-02-06
-   releaseCycle: "3.6"
    eol: false
    latest: "3.6.8"
    latestReleaseDate: 2023-01-22
    releaseDate: 2021-04-29
    link: https://www.postfix.org/announcements/postfix-3.7.1.html
-   releaseCycle: "3.5"
    eol: false
    latest: "3.5.18"
    latestReleaseDate: 2023-01-22
    releaseDate: 2020-03-15
    link: https://www.postfix.org/announcements/postfix-3.7.1.html
-   releaseCycle: "3.4"
    eol: false
    latest: "3.4.28"
    latestReleaseDate: 2023-01-22
    releaseDate: 2019-02-27
    link: https://www.postfix.org/announcements/postfix-3.7.1.html
-   releaseCycle: "3.3"
    eol: 2022-02-05
    latest: "3.3.22"
    latestReleaseDate: 2022-02-06
    releaseDate: 2018-02-22
    link: https://www.postfix.org/announcements/postfix-3.7.0.html
-   releaseCycle: "2.8"
    eol: 2015-02-08
    latest: "2.8.20"
    latestReleaseDate: 2018-02-10
    releaseDate: 2018-02-10
    link: https://www.postfix.org/announcements/postfix-2.11.4.html

---

>[Postfix](https://www.postfix.org/) is Wietse Venema's mail server that started life at IBM research as an alternative to the widely-used Sendmail program. Now at Google, Wietse continues to support Postfix.
Postfix attempts to be fast, easy to administer, and secure. The outside has a definite Sendmail-ish flavor, but the inside is completely different.
