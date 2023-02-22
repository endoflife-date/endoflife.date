---
title: Gerrit
category: server-app
iconSlug: "gerrit"
permalink: /gerrit
versionCommand: "java -jar gerrit.war version"
releasePolicyLink: https://www.gerritcodereview.com/support.html
changelogTemplate: https://www.gerritcodereview.com/__RELEASE_CYCLE__.html#{{"__LATEST__"|
  replace:'.',''}}
activeSupportColumn: false
eolColumn: "Support"
releaseColumn: true
releaseDateColumn: true

identifiers:
-   purl: pkg:docker/gerritcodereview/gerrit

auto:
-   git: https://github.com/GerritCodeReview/gerrit.git
    regex: ^v(?<major>[0-9]+)\.(?<minor>[0-9]+)(\.(?<patch>[0-9]+)(\.(?<tiny>[0-9]+))?)?$

releases:
-   releaseCycle: "3.7"
    releaseDate: 2022-11-09
    eol: false
    latest: "3.7.0"
    latestReleaseDate: 2022-11-09
-   releaseCycle: "3.6"
    releaseDate: 2022-05-23
    eol: false
    latest: "3.6.3"
    latestReleaseDate: 2022-11-09
-   releaseCycle: "3.5"
    releaseDate: 2021-12-06
    eol: false
    latest: "3.5.5"
    latestReleaseDate: 2023-02-21
-   releaseCycle: "3.4"
    releaseDate: 2021-05-17
    eol: 2022-11-09
    latest: "3.4.8"
    latestReleaseDate: 2022-11-08
-   releaseCycle: "3.3"
    releaseDate: 2020-12-01
    eol: 2022-05-24
    latest: "3.3.11"
    latestReleaseDate: 2022-05-21
-   releaseCycle: "3.2"
    releaseDate: 2020-06-01
    eol: 2021-12-07
    latest: "3.2.14"
    latestReleaseDate: 2021-11-21
-   releaseCycle: "3.1"
    releaseDate: 2019-11-14
    eol: 2021-05-19
    latest: "3.1.16"
    latestReleaseDate: 2021-08-20
-   releaseCycle: "3.0"
    releaseDate: 2019-05-15
    eol: 2020-12-01
    latest: "3.0.16"
    latestReleaseDate: 2021-02-01
-   releaseCycle: "2.16"
    releaseDate: 2018-11-15
    eol: 2020-06-01
    latest: "2.16.28"
    latestReleaseDate: 2021-11-19
-   releaseCycle: "2.15"
    releaseDate: 2018-03-28
    eol: 2019-11-15
    latest: "2.15.22"
    latestReleaseDate: 2021-02-01
-   releaseCycle: "2.14"
    releaseDate: 2017-04-26
    eol: 2019-05-31
    latest: "2.14.22"
    latestReleaseDate: 2020-11-19
-   releaseCycle: "2.13"
    releaseDate: 2016-09-21
    eol: true
    latest: "2.13.14"
    latestReleaseDate: 2019-04-19

---

> [Gerrit](https://www.gerritcodereview.com/) is a web-based code
> review tool built on JGit.

The Gerrit open-source community actively supports the last 3 releases on a best effort
basis. Older releases are not actively maintained but may still receive
important fixes (e.g. security fixes), but there is no guarantee for this.

End-of-life for old releases happens implicitly when a new Gerrit version is
released, and is announced via the [project news](https://www.gerritcodereview.com/news.html)
and on the [mailing list](https://groups.google.com/g/repo-discuss).
