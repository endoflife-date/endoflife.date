---
title: Symfony
category: framework
iconSlug: symfony
permalink: /symfony
releasePolicyLink: https://symfony.com/releases
activeSupportColumn: true
versionCommand: composer show symfony/symfony | grep versions
changelogTemplate: |
  https://symfony.com/blog/symfony-{{"__LATEST__" | replace:'.','-'}}-released
releaseDateColumn: true
auto:
-   git: https://github.com/symfony/symfony.git
releases:
-   releaseCycle: "6.2"
    releaseDate: 2022-11-30
    support: 2023-07-31
    eol: 2023-07-31
    latest: "6.2.5"
    latestReleaseDate: 2023-01-24
-   releaseCycle: "6.1"
    releaseDate: 2022-05-27
    support: 2023-01-31
    eol: 2023-01-31
    latest: "6.1.11"
    latestReleaseDate: 2023-01-24
-   releaseCycle: "6.0"
    support: 2023-01-31
    eol: 2023-01-31
    latest: "6.0.19"
    latestReleaseDate: 2023-01-24
    releaseDate: 2021-11-29
-   releaseCycle: "5.4"
    support: 2024-11-30
    eol: 2025-11-30
    latest: "5.4.19"
    lts: true
    latestReleaseDate: 2023-01-24
    releaseDate: 2021-11-29
-   releaseCycle: "5.3"
    support: 2022-01-01
    eol: 2022-01-01
    latest: "5.3.16"
    latestReleaseDate: 2022-03-01
    releaseDate: 2021-05-31
-   releaseCycle: "5.2"
    support: 2021-07-21
    eol: 2021-07-21
    latest: "5.2.14"
    latestReleaseDate: 2021-07-29
    releaseDate: 2020-11-30
-   releaseCycle: "5.1"
    support: 2021-01-21
    eol: 2021-01-21
    latest: "5.1.11"
    latestReleaseDate: 2021-01-27
    releaseDate: 2020-05-31
-   releaseCycle: "5.0"
    support: 2020-07-21
    eol: 2020-07-21
    latest: "5.0.11"
    latestReleaseDate: 2020-07-24
    releaseDate: 2019-11-21
-   releaseCycle: "4.4"
    support: 2022-11-21
    eol: 2023-11-21
    latest: "4.4.49"
    lts: true
    latestReleaseDate: 2022-11-28
    releaseDate: 2019-11-21
-   releaseCycle: "4.3"
    support: 2020-01-01
    eol: 2020-07-01
    latest: "4.3.11"
    latestReleaseDate: 2020-01-31
    releaseDate: 2019-05-30
-   releaseCycle: "4.2"
    support: 2019-07-01
    eol: 2020-01-01
    latest: "4.2.12"
    latestReleaseDate: 2019-11-13
    releaseDate: 2018-11-30
-   releaseCycle: "4.1"
    support: 2019-01-01
    eol: 2019-07-01
    latest: "4.1.13"
    latestReleaseDate: 2019-04-17
    releaseDate: 2018-05-30
-   releaseCycle: "4.0"
    support: 2018-07-01
    eol: 2019-01-01
    latest: "4.0.15"
    latestReleaseDate: 2018-12-06
    releaseDate: 2017-11-30
-   releaseCycle: "3.4"
    support: 2020-11-01
    eol: 2021-11-01
    latest: "3.4.49"
    lts: true
    latestReleaseDate: 2021-05-19
    releaseDate: 2017-11-30
-   releaseCycle: "3.3"
    support: 2018-01-01
    eol: 2018-07-01
    latest: "3.3.18"
    latestReleaseDate: 2018-08-01
    releaseDate: 2017-05-29
-   releaseCycle: "3.2"
    support: 2017-07-01
    eol: 2018-01-01
    latest: "3.2.14"
    latestReleaseDate: 2017-11-16
    releaseDate: 2016-11-30
-   releaseCycle: "3.1"
    support: 2017-01-01
    eol: 2017-07-01
    latest: "3.1.10"
    latestReleaseDate: 2017-01-27
    releaseDate: 2016-05-30
-   releaseCycle: "3.0"
    support: 2016-07-01
    eol: 2017-01-01
    latest: "3.0.9"
    latestReleaseDate: 2016-07-30
    releaseDate: 2015-11-30
-   releaseCycle: "2.8"
    support: 2018-11-01
    eol: 2019-11-01
    latest: "2.8.52"
    lts: true
    latestReleaseDate: 2019-11-13
    releaseDate: 2015-11-30
-   releaseCycle: "2.7"
    support: 2018-05-01
    eol: 2019-05-01
    latest: "2.7.52"
    lts: true
    latestReleaseDate: 2019-04-17
    releaseDate: 2015-05-30
-   releaseCycle: "2.3"
    support: 2016-05-01
    eol: 2017-05-01
    latest: "2.3.42"
    lts: true
    latestReleaseDate: 2016-05-30
    releaseDate: 2013-06-03

---

Symfony manages its releases through a time-based model. A new Symfony minor version comes out every six months, one in May and one in November.

Starting from the Symfony 3.x branch, the number of minor versions is limited to five per branch (X.0, X.1, X.2, X.3 and X.4). The last minor version of a branch (e.g. 3.4, 4.4, 5.4) is considered a long-term support version and the other ones are considered standard versions:

| Version Type            | Bugs are fixed for | Security issues are fixed for |
| :---------------------- | :----------------- | :---------------------------- |
| Standard                | 8 months           | 14 months                     |
| Long-Term Support (LTS) | 3 years            | 4 years                       |
