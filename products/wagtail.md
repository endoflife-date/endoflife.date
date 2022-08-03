---
title: Wagtail
permalink: /wagtail
category: framework
releasePolicyLink: https://github.com/wagtail/wagtail/wiki/Release-schedule
changelogTemplate: https://docs.wagtail.io/en/stable/releases/__LATEST__.html
activeSupportColumn: true
releaseDateColumn: true
versionCommand: python -c "import wagtail; print(wagtail.__version__)"
auto:
-   git: https://github.com/wagtail/wagtail.git
sortReleasesBy: releaseDate
releases:
-   releaseCycle: "TBD LTS"
    lts: true
    latest: "N/A"
    releaseDate: 2022-11-01
    support: 2024-02-01
    eol: 2024-02-01   
-   releaseCycle: "4.0"
    lts: false
    latest: "N/A"
    releaseDate: 2022-09-01
    support: 2023-02-01
    eol: 2023-02-01
-   releaseCycle: "3.0"
    lts: false
    latest: "3.0.1"
    releaseDate: 2022-05-16
    latestReleaseDate: 2022-09-01
    support: 2022-11-01
    eol: 2022-11-01
-   releaseCycle: "2.16"
    lts: false
    latest: "2.16.2"
    releaseDate: 2022-02-07
    latestReleaseDate: 2022-05-01
    support: 2022-09-01
    eol: 2022-09-01
-   releaseCycle: "2.15"
    lts: true
    latest: "2.15.5"
    releaseDate: 2021-11-04
    latestReleaseDate: 2022-04-11
    support: 2023-02-01
    eol: 2023-02-01
-   releaseCycle: "2.14"
    eol: 2022-02-07
    support: 2021-11-04
    lts: false
    latest: "2.14.2"
    latestReleaseDate: 2021-10-14
    releaseDate: 2021-08-02
-   releaseCycle: "2.13"
    eol: 2022-02-01
    support: 2021-08-01
    lts: false
    latest: "2.13.5"
    latestReleaseDate: 2021-10-14
    releaseDate: 2021-05-12
-   releaseCycle: "2.12"
    eol: 2021-08-01
    support: 2021-05-12
    lts: false
    latest: "2.12.6"
    latestReleaseDate: 2021-07-13
    releaseDate: 2021-02-02
-   releaseCycle: "2.11"
    eol: 2022-02-07
    support: 2021-02-02
    lts: true
    latest: "2.11.9"
    latestReleaseDate: 2022-01-24
    releaseDate: 2020-11-02
-   releaseCycle: "2.10"
    eol: 2021-02-02
    support: 2020-11-02
    lts: false
    latest: "2.10.2"
    latestReleaseDate: 2020-09-25
    releaseDate: 2020-08-11
-   releaseCycle: "2.9"
    eol: 2020-11-02
    support: 2020-08-11
    lts: false
    latest: "2.9.3"
    latestReleaseDate: 2020-07-20
    releaseDate: 2020-05-04
-   releaseCycle: "2.8"
    eol: 2020-08-11
    support: 2020-05-04
    lts: false
    latest: "2.8.2"
    latestReleaseDate: 2020-05-04
    releaseDate: 2020-02-03
-   releaseCycle: "2.7"
    eol: 2021-02-02
    support: 2020-02-03
    lts: true
    latest: "2.7.4"

    latestReleaseDate: 2020-07-20
    releaseDate: 2019-11-06

---

> [Wagtail](https://wagtail.io/) is an open source content management system built on Django, with a strong community and commercial support. It's focused on user experience, and offers precise control for designers and developers.

Minor/Feature releases of Wagtail are released every three months. A feature release will usually stop receiving patch release updates when the next feature release comes out. LTS releases receive fixes for security and data-loss related issues. Typically, an LTS release will happen once every four feature releases and receive updates for five feature releases, giving a support period of fifteen months with a three month overlap. LTS releases will ensure compatibility with at least one [Django LTS release][django-lts].

The Wagtail team provides [official security support](https://docs.wagtail.io/en/stable/contributing/security.html#supported-versions) for:

* The two most recent Wagtail release series.
* The latest LTS release.

*[LTS]: Long Term Support
[django-lts]: https://www.djangoproject.com/download/#supported-versions

## [Compatible Django / Python versions](https://docs.wagtail.org/en/stable/releases/upgrading.html#compatible-django-python-versions)

Wagtail release | Compatible Django versions | Compatible Python versions
----------------|----------------------------|----------------------------
3               | 3.2, 4.0                   | 3.7-3.10
2.15 LTS        | 3.0, 3.1, 3.2              | 3.6-3.10
