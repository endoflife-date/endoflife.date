---
title: Symfony
category: framework
tags: php-runtime
iconSlug: symfony
permalink: /symfony
versionCommand: composer show | grep "symfony/"
releasePolicyLink: https://symfony.com/releases
changelogTemplate: "https://symfony.com/blog/symfony-{{'__LATEST__'|replace:'.','-'}}-released"
eoasColumn: true
releaseDateColumn: true

identifiers:
-   repology: php:symfony
-   cpe: cpe:/a:sensiolabs:symfony
-   cpe: cpe:2.3:a:sensiolabs:symfony

auto:
  methods:
  -   git: https://github.com/symfony/symfony.git

# For LTS:
# - eoas(x) = releaseDate(x) + 36 months
# - eol(x) = releaseDate(x) + 48 months
#
# For non-LTS:
# - eoas(x) = releaseDate(x) + 8 months
# - eol(x) = releaseDate(x) + 8 months
releases:
-   releaseCycle: "7.2"
    releaseDate: 2024-11-29
    eoas: 2025-07-31
    eol: 2025-07-31
    latest: "7.2.3"
    latestReleaseDate: 2025-01-29

-   releaseCycle: "7.1"
    releaseDate: 2024-05-31
    eoas: 2025-01-31
    eol: 2025-01-31
    latest: "7.1.11"
    latestReleaseDate: 2025-01-29

-   releaseCycle: "7.0"
    releaseDate: 2023-11-29
    eoas: 2024-07-31
    eol: 2024-07-31
    latest: "7.0.10"
    latestReleaseDate: 2024-07-26

-   releaseCycle: "6.4"
    lts: true
    releaseDate: 2023-11-29
    eoas: 2026-11-30
    eol: 2027-11-30
    latest: "6.4.18"
    latestReleaseDate: 2025-01-29

-   releaseCycle: "6.3"
    releaseDate: 2023-05-30
    eoas: 2024-01-31
    eol: 2024-01-31
    latest: "6.3.12"
    latestReleaseDate: 2024-01-30

-   releaseCycle: "6.2"
    releaseDate: 2022-11-30
    eoas: 2023-07-31
    eol: 2023-07-31
    latest: "6.2.14"
    latestReleaseDate: 2023-07-31

-   releaseCycle: "6.1"
    releaseDate: 2022-05-27
    eoas: 2023-01-31
    eol: 2023-01-31
    latest: "6.1.12"
    latestReleaseDate: 2023-02-01

-   releaseCycle: "6.0"
    releaseDate: 2021-11-29
    eoas: 2023-01-31
    eol: 2023-01-31
    latest: "6.0.20"
    latestReleaseDate: 2023-02-01

-   releaseCycle: "5.4"
    lts: true
    releaseDate: 2021-11-29
    eoas: 2024-11-30
    eol: 2029-02-28
    latest: "5.4.49"
    latestReleaseDate: 2024-11-29

-   releaseCycle: "5.3"
    releaseDate: 2021-05-31
    eoas: 2022-01-01
    eol: 2022-01-01
    latest: "5.3.16"
    latestReleaseDate: 2022-03-01

-   releaseCycle: "5.2"
    releaseDate: 2020-11-30
    eoas: 2021-07-21
    eol: 2021-07-21
    latest: "5.2.14"
    latestReleaseDate: 2021-07-29

-   releaseCycle: "5.1"
    releaseDate: 2020-05-31
    eoas: 2021-01-21
    eol: 2021-01-21
    latest: "5.1.11"
    latestReleaseDate: 2021-01-27

-   releaseCycle: "5.0"
    releaseDate: 2019-11-21
    eoas: 2020-07-21
    eol: 2020-07-21
    latest: "5.0.11"
    latestReleaseDate: 2020-07-24

-   releaseCycle: "4.4"
    lts: true
    releaseDate: 2019-11-21
    eoas: 2022-11-21
    eol: 2023-11-21
    latest: "4.4.51"
    latestReleaseDate: 2023-11-10

-   releaseCycle: "4.3"
    releaseDate: 2019-05-30
    eoas: 2020-01-01
    eol: 2020-07-01
    latest: "4.3.11"
    latestReleaseDate: 2020-01-31

-   releaseCycle: "4.2"
    releaseDate: 2018-11-30
    eoas: 2019-07-01
    eol: 2020-01-01
    latest: "4.2.12"
    latestReleaseDate: 2019-11-13

-   releaseCycle: "4.1"
    releaseDate: 2018-05-30
    eoas: 2019-01-01
    eol: 2019-07-01
    # No announcement for 4.1.13, which was tagged the same day
    link: https://symfony.com/blog/symfony-4-1-12-released
    latest: "4.1.13"
    latestReleaseDate: 2019-04-17

-   releaseCycle: "4.0"
    releaseDate: 2017-11-30
    eoas: 2018-07-01
    eol: 2019-01-01
    latest: "4.0.15"
    latestReleaseDate: 2018-12-06

-   releaseCycle: "3.4"
    lts: true
    releaseDate: 2017-11-30
    eoas: 2020-11-01
    eol: 2021-11-01
    latest: "3.4.49"
    latestReleaseDate: 2021-05-19

-   releaseCycle: "3.3"
    releaseDate: 2017-05-29
    eoas: 2018-01-01
    eol: 2018-07-01
    latest: "3.3.18"
    latestReleaseDate: 2018-08-01

-   releaseCycle: "3.2"
    releaseDate: 2016-11-30
    eoas: 2017-07-01
    eol: 2018-01-01
    latest: "3.2.14"
    latestReleaseDate: 2017-11-16

-   releaseCycle: "3.1"
    releaseDate: 2016-05-30
    eoas: 2017-01-01
    eol: 2017-07-01
    latest: "3.1.10"
    latestReleaseDate: 2017-01-27

-   releaseCycle: "3.0"
    releaseDate: 2015-11-30
    eoas: 2016-07-01
    eol: 2017-01-01
    latest: "3.0.9"
    latestReleaseDate: 2016-07-30

-   releaseCycle: "2.8"
    lts: true
    releaseDate: 2015-11-30
    eoas: 2018-11-01
    eol: 2019-11-01
    latest: "2.8.52"
    latestReleaseDate: 2019-11-13

-   releaseCycle: "2.7"
    lts: true
    releaseDate: 2015-05-30
    eoas: 2018-05-01
    eol: 2019-05-01
    # no announcement for 2.7.52, which was tagged the same day
    link: https://symfony.com/blog/symfony-2-7-51-released
    latest: "2.7.52"
    latestReleaseDate: 2019-04-17

-   releaseCycle: "2.3"
    lts: true
    releaseDate: 2013-06-03
    eoas: 2016-05-01
    eol: 2017-05-01
    latest: "2.3.42"
    latestReleaseDate: 2016-05-30

---

> [Symfony](https://symfony.com/) is a free and open-source PHP web application framework and a set
> of reusable PHP component libraries.

Symfony manages its releases through a time-based model. A new Symfony minor version comes out every
six months, one in May and one in November.

Starting from the Symfony 3.x branch, the number of minor versions is limited to five per branch
(X.0, X.1, X.2, X.3 and X.4). The last minor version of a branch (e.g. 3.4, 4.4, 5.4) is considered
a long-term support version and the other ones are considered standard versions:

| Version Type            | Bugs are fixed for | Security issues are fixed for                                                          |
|:------------------------|:-------------------|:---------------------------------------------------------------------------------------|
| Standard                | 8 months           | [8 months](https://symfony.com/blog/symfony-maintenance-changes-for-standard-releases) |
| Long-Term Support (LTS) | 3 years            | 4 years                                                                                |
