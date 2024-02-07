---
title: Wagtail
category: framework
tags: python-runtime
iconSlug: wagtail
permalink: /wagtail
versionCommand: python -c "import wagtail; print(wagtail.__version__)"
releasePolicyLink: https://github.com/wagtail/wagtail/wiki/Release-schedule
changelogTemplate: https://docs.wagtail.org/en/stable/releases/__LATEST__.html
activeSupportColumn: true
releaseDateColumn: true

auto:
  methods:
  -   pypi: wagtail

identifiers:
-   repology: python:wagtail
-   purl: pkg:pypi/wagtail

# See https://github.com/wagtail/wagtail/wiki/Release-schedule for releaseDate / support / EOL dates.
releases:
-   releaseCycle: "5.2"
    releaseDate: 2023-11-01
    support: 2025-02-03
    lts: true
    eol: 2025-02-03
    latest: "5.2.3"
    latestReleaseDate: 2024-01-23

-   releaseCycle: "5.1"
    releaseDate: 2023-08-01
    support: 2023-11-01
    eol: 2024-02-01
    latest: "5.1.3"
    latestReleaseDate: 2023-10-19

-   releaseCycle: "5.0"
    releaseDate: 2023-05-02
    support: 2023-08-01
    eol: 2023-11-01
    latest: "5.0.5"
    latestReleaseDate: 2023-10-19

-   releaseCycle: "4.2"
    releaseDate: 2023-02-06
    support: 2023-05-02
    eol: 2023-08-01
    latest: "4.2.4"
    latestReleaseDate: 2023-05-25

-   releaseCycle: "4.1"
    releaseDate: 2022-11-01
    support: 2024-02-01
    lts: true
    eol: 2024-02-01
    latest: "4.1.9"
    latestReleaseDate: 2023-10-19

-   releaseCycle: "4.0"
    releaseDate: 2022-08-31
    support: 2022-11-01
    eol: 2023-02-01
    latest: "4.0.4"
    latestReleaseDate: 2022-10-18

-   releaseCycle: "3.0"
    releaseDate: 2022-05-16
    support: 2022-08-31
    eol: 2022-11-01
    latest: "3.0.3"
    latestReleaseDate: 2022-09-05

-   releaseCycle: "2.16"
    releaseDate: 2022-02-07
    support: 2022-05-01
    eol: 2022-05-16
    latest: "2.16.3"
    latestReleaseDate: 2022-09-05

-   releaseCycle: "2.15"
    lts: true
    releaseDate: 2021-11-04
    support: 2023-02-01
    eol: 2023-02-01
    latest: "2.15.6"
    latestReleaseDate: 2022-09-05

-   releaseCycle: "2.14"
    releaseDate: 2021-08-02
    support: 2021-11-04
    eol: 2022-02-07
    latest: "2.14.2"
    latestReleaseDate: 2021-10-14

-   releaseCycle: "2.13"
    releaseDate: 2021-05-12
    support: 2021-08-01
    eol: 2022-02-01
    latest: "2.13.5"
    latestReleaseDate: 2021-10-14

-   releaseCycle: "2.12"
    releaseDate: 2021-02-02
    support: 2021-05-12
    eol: 2021-08-01
    latest: "2.12.6"
    latestReleaseDate: 2021-07-13

-   releaseCycle: "2.11"
    lts: true
    releaseDate: 2020-11-03
    support: 2021-02-02
    eol: 2022-02-07
    latest: "2.11.9"
    latestReleaseDate: 2022-01-24

-   releaseCycle: "2.10"
    releaseDate: 2020-08-11
    support: 2020-11-02
    eol: 2021-02-02
    latest: "2.10.2"
    latestReleaseDate: 2020-09-25

-   releaseCycle: "2.9"
    releaseDate: 2020-05-04
    support: 2020-08-11
    eol: 2020-11-02
    latest: "2.9.3"
    latestReleaseDate: 2020-07-20

-   releaseCycle: "2.8"
    releaseDate: 2020-02-03
    support: 2020-05-04
    eol: 2020-08-11
    latest: "2.8.2"
    latestReleaseDate: 2020-05-04

-   releaseCycle: "2.7"
    lts: true
    releaseDate: 2019-11-06
    support: 2020-02-03
    eol: 2021-02-02
    latest: "2.7.4"
    latestReleaseDate: 2020-07-20

---

> [Wagtail](https://wagtail.org/) is an open source content management system built on Django, with
> a strong community and commercial support. It's focused on user experience, and offers precise
> control for designers and developers.

Minor/Feature releases of Wagtail are released every three months. A feature release will usually
stop receiving patch release updates when the next feature release comes out. LTS releases receive
fixes for security and data-loss related issues. Typically, an LTS release will happen once every
four feature releases and receive updates for five feature releases, giving a support period of
fifteen months with a three-month overlap. LTS releases will ensure compatibility with at least
one [Django LTS release](https://www.djangoproject.com/download/#supported-versions).

The Wagtail team provides [official security support](https://docs.wagtail.org/en/stable/contributing/security.html#supported-versions) for:

* The two most recent Wagtail release series.
* The latest LTS release.

## [Compatible Django / Python versions](https://docs.wagtail.org/en/stable/releases/upgrading.html#compatible-django-python-versions)

| Wagtail release | Compatible Django versions | Compatible Python versions |
|-----------------|----------------------------|----------------------------|
| 5               | 3.2, 4.1, 4.2              | 3.8-3.11                   |
| 4               | 3.2, 4.0, 4.1              | 3.7-3.11                   |
| 3               | 3.2, 4.0                   | 3.7-3.10                   |
| 2.15 LTS        | 3.0, 3.1, 3.2              | 3.6-3.10                   |

*[LTS]: Long Term Support
