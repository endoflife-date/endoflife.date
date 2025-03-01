---
title: Graylog
category: server-app
tags: java-runtime
iconSlug: graylog
permalink: /graylog
# https://community.graylog.org/t/what-version-do-i-have-installed/22107
versionCommand: |-
  # Debian based
  dpkg -l | grep -E ".(elasticsearch|graylog|mongo)."

  # RedHat based
  dnf list installed | grep -E ".*(elasticsearch|graylog|mongo).* "
changelogTemplate: "https://go2docs.graylog.org/{{'__RELEASE_CYCLE__'|replace:'.','-'}}/changelogs/changelog.html#Graylog{{'__LATEST__'|replace:'.',''}}"
eolColumn: Support
releaseDateColumn: true

identifiers:
-   repology: graylog
-   cpe: cpe:/a:graylog:graylog
-   cpe: cpe:2.3:a:graylog:graylog

auto:
  methods:
  -   git: https://github.com/Graylog2/graylog2-server.git

# eol(x) = releaseDate(x+2)
# Note: for release < 4.0, used releaseDate(x+1) as it looked more accurate
releases:
-   releaseCycle: "6.1"
    releaseDate: 2024-10-18
    eol: false
    latest: "6.1.7"
    latestReleaseDate: 2025-02-17
    link: https://go2docs.graylog.org/current/changelogs/changelog.html#Graylog{{'__LATEST__'|replace:'.',''}}

-   releaseCycle: "6.0"
    releaseDate: 2024-05-06
    eol: false
    latest: "6.0.12"
    latestReleaseDate: 2025-02-17

-   releaseCycle: "5.2"
    releaseDate: 2023-10-30
    eol: 2024-10-18
    latest: "5.2.12"
    latestReleaseDate: 2024-10-02

-   releaseCycle: "5.1"
    releaseDate: 2023-05-11
    eol: 2024-05-06
    latest: "5.1.13"
    latestReleaseDate: 2024-04-03

-   releaseCycle: "5.0"
    releaseDate: 2022-11-30
    eol: 2023-10-30
    latest: "5.0.13"
    latestReleaseDate: 2023-10-12

-   releaseCycle: "4.3"
    releaseDate: 2022-05-17
    eol: 2023-05-11
    latest: "4.3.15"
    latestReleaseDate: 2023-05-03

-   releaseCycle: "4.2"
    releaseDate: 2021-10-13
    eol: 2022-11-30
    latest: "4.2.13"
    latestReleaseDate: 2022-09-16

-   releaseCycle: "4.1"
    releaseDate: 2021-06-23
    eol: 2022-05-17
    latest: "4.1.14"
    latestReleaseDate: 2022-04-12

-   releaseCycle: "4.0"
    releaseDate: 2020-11-17
    eol: 2021-10-13
    latest: "4.0.17"
    latestReleaseDate: 2022-07-06

-   releaseCycle: "3.3"
    releaseDate: 2020-05-20
    eol: 2022-04-12
    latest: "3.3.17"
    latestReleaseDate: 2022-04-12
    link: https://go2docs.graylog.org/4-0/changelogs/changelog.html#Graylog3317

-   releaseCycle: "3.2"
    releaseDate: 2020-01-31
    eol: 2020-05-20
    latest: "3.2.6"
    latestReleaseDate: 2020-06-10
    link: https://graylog.org/post/announcing-graylog-v3-2-6/

-   releaseCycle: "3.1"
    releaseDate: 2019-08-15
    eol: 2020-01-31
    latest: "3.1.4"
    latestReleaseDate: 2020-01-14
    link: https://graylog.org/post/announcing-graylog-3-1-4/

-   releaseCycle: "3.0"
    releaseDate: 2019-02-11
    eol: 2019-08-15
    latest: "3.0.2"
    latestReleaseDate: 2019-05-03
    link: https://graylog.org/post/announcing-graylog-3-0-2/

-   releaseCycle: "2.5"
    releaseDate: 2018-12-01
    eol: 2019-02-11
    latest: "2.5.2"
    latestReleaseDate: 2019-03-15
    link: https://graylog.org/post/announcing-graylog-v2-5/ # no link found for 2.5.1/2.5.2

-   releaseCycle: "2.4"
    releaseDate: 2017-12-22
    eol: 2019-03-01
    latest: "2.4.7"
    latestReleaseDate: 2019-03-01
    link: https://graylog.org/post/announcing-the-release-of-graylog-2-4-6/ # no link found for 2.4.7

-   releaseCycle: "2.3"
    releaseDate: 2017-07-26
    eol: 2017-12-22
    latest: "2.3.2"
    latestReleaseDate: 2017-10-19
    link: https://graylog.org/post/announcing-graylog-v2-3-2/

-   releaseCycle: "2.2"
    releaseDate: 2017-02-09
    eol: 2017-07-26
    latest: "2.2.3"
    latestReleaseDate: 2017-04-04
    link: https://graylog.org/post/announcing-graylog-v2-2-3/

-   releaseCycle: "2.1"
    releaseDate: 2016-09-01
    eol: 2017-02-09
    latest: "2.1.3"
    latestReleaseDate: 2017-01-26
    link: https://graylog.org/post/announcing-graylog-2-1-3/

-   releaseCycle: "2.0"
    releaseDate: 2016-04-26
    eol: 2016-09-01
    latest: "2.0.3"
    latestReleaseDate: 2016-06-20
    link: https://graylog.org/post/graylog-v2-0-3-released/

-   releaseCycle: "1.3"
    releaseDate: 2015-12-08
    eol: 2016-04-26
    latest: "1.3.4"
    latestReleaseDate: 2016-03-16
    link: https://graylog.org/post/graylog-1-3-4-is-now-available/

-   releaseCycle: "1.2"
    releaseDate: 2015-09-14
    eol: 2015-12-08
    latest: "1.2.2"
    latestReleaseDate: 2015-10-26
    link: https://graylog.org/post/graylog-1-2-2-is-now-available/

-   releaseCycle: "1.1"
    releaseDate: 2015-06-04
    eol: 2015-09-14
    latest: "1.1.6"
    latestReleaseDate: 2015-08-06
    link: https://graylog.org/post/graylog-1-1-6-released/

-   releaseCycle: "1.0"
    releaseDate: 2015-02-17
    eol: 2015-06-04
    latest: "1.0.2"
    latestReleaseDate: 2015-04-28
    link: null

---

> [Graylog](https://graylog.org/) is a centralized logging solution based that enables aggregating and searching through
> logs. It provides a query language, a processing pipeline for data transformation, alerting
> abilities, and much more. It is extensible through a REST API or add-ons that can be downloaded
> from [the Graylog marketplace](https://marketplace.graylog.org/).

{: .warning }
> Graylog is available through [multiple Cloud or Self-Managed offerings](https://graylog.org/pricing/).
> This page mainly tracks releases for the free, self-hosted and open-source offering currently named
> _Graylog Open_.

Graylog's release, support and EOL policy is not clearly defined. But looking at the recent release
history, it seems that the last two minor releases are usually supported with minor changes, bug
fixes and security patches.
