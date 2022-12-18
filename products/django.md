---
title: Django
category: framework
iconSlug: django
permalink: /django
releasePolicyLink: https://www.djangoproject.com/download/#supported-versions
releaseImage: https://static.djangoproject.com/img/release-roadmap.3c7ece4f31b3.png
changelogTemplate: https://docs.djangoproject.com/en/__RELEASE_CYCLE__/releases/__LATEST__/
activeSupportColumn: true
versionCommand: python -c "import django; print(django.get_version())"
releaseDateColumn: false
auto:
-   git: https://github.com/django/django.git
purls:
-   repology: python:django
-   purl: pkg:github/django/django
-   purl: pkg:pypi/django
releases:
-   releaseCycle: "4.1"
    support: 2023-04-01
    eol: 2023-12-01
    latest: "4.1.4"
    latestReleaseDate: 2022-12-06
    releaseDate: 2022-08-03
-   releaseCycle: "4.0"
    support: 2022-08-01
    eol: 2023-04-01
    latest: "4.0.8"
    latestReleaseDate: 2022-10-04
    releaseDate: 2021-12-07

-   releaseCycle: "3.2"
    support: 2021-12-01
    eol: 2024-04-01
    latest: "3.2.16"
    lts: true
    latestReleaseDate: 2022-10-04
    releaseDate: 2021-04-06

-   releaseCycle: "3.1"
    support: 2021-04-05
    eol: 2021-12-07
    latest: "3.1.14"
    latestReleaseDate: 2021-12-07
    releaseDate: 2020-08-04

-   releaseCycle: "3.0"
    support: 2020-08-01
    eol: 2021-04-06
    latest: "3.0.14"
    latestReleaseDate: 2021-04-06
    releaseDate: 2019-12-02

-   releaseCycle: "2.2"
    lts: true
    support: 2019-12-01
    eol: 2022-04-01
    latest: "2.2.28"
    latestReleaseDate: 2022-04-11
    releaseDate: 2019-04-01

-   releaseCycle: "2.1"
    support: 2019-04-01
    eol: 2019-12-02
    latest: "2.1.15"
    latestReleaseDate: 2019-12-02
    releaseDate: 2018-08-01

-   releaseCycle: "2.0"
    support: 2018-08-01
    eol: 2019-04-01
    latest: "2.0.13"
    latestReleaseDate: 2019-02-12
    releaseDate: 2017-12-02

-   releaseCycle: "1.11"
    lts: true
    support: 2017-12-02
    eol: 2020-04-01
    latest: "1.11.29"
    latestReleaseDate: 2020-03-04
    releaseDate: 2017-04-04

---

> [Django](https://www.djangoproject.com/) is a high-level Python Web framework that encourages rapid development and clean, pragmatic design.

Django Release|Supported Python Versions
--------------|-------------------------
4.0           |3.8 ≥ 3.10
3.2           |3.6 ≥ 3.10
2.2           |3.5 ≥ 3.9
2.0           |3.4 ≥ 3.7
1.11.x        |2.7 , 3.4 ≥ 3.7

Not all releases in a series will support all Python versions, the matrix above is for the latest patch release.
[For more up-to-date info](https://docs.djangoproject.com/en/4.0/faq/install/#what-python-version-can-i-use-with-django)

**Feature releases** (A.B, A.B+1, etc.) will happen roughly every eight months. These releases will contain new features, improvements to existing features, and such. These can include documented backwards incompatibilities where a deprecation path isn’t possible or not worth the cost.

**Patch releases** (A.B.C, etc.) will be issued as needed, to fix bugs and/or security issues. These releases will be 100% compatible with the associated feature release, unless this is impossible for security reasons or to prevent data loss. So the answer to "should I upgrade to the latest patch release?” will always be "yes."

The last feature release for a major version will be designated as long-term support (LTS) release. These releases will get security and data loss fixes applied for a guaranteed period of time, typically three years. Deprecations started in an LTS release (say X.2) will be dropped in a non-dot-zero release (Y.1).

See the [supported versions policy](https://docs.djangoproject.com/en/dev/internals/release-process/#supported-versions) for detailed guidelines about what fixes will be backported.
.
