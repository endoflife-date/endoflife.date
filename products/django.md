---
title: Django
category: framework
tags: python-runtime
iconSlug: django
permalink: /django
versionCommand: python -c "import django; print(django.get_version())"
releasePolicyLink: https://www.djangoproject.com/download/#supported-versions
releaseImage: https://static.djangoproject.com/img/release-roadmap.fdaa7bc5861f.png
changelogTemplate: https://docs.djangoproject.com/en/__RELEASE_CYCLE__/releases/__LATEST__/
eoasColumn: true
releaseDateColumn: true
customColumns:
-   property: supportedPythonVersions
    position: after-release-column
    label: Python
    description: Supported Python versions
    link: https://docs.djangoproject.com/en/stable/faq/install/#what-python-version-can-i-use-with-django

identifiers:
-   repology: python:django
-   purl: pkg:github/django/django
-   purl: pkg:pypi/django
-   cpe: cpe:2.3:a:djangoproject:django
-   cpe: cpe:/a:djangoproject:django

auto:
  methods:
  -   git: https://github.com/django/django.git
  -   release_table: https://www.djangoproject.com/download/#supported-versions
      selector: "table:nth-of-type(1)" # ignore Future Roadmap table
      header_selector: "tr:nth-of-type(1)"
      rows_selector: "tr"
      fields:
        releaseCycle:
          column: "Release Series"
          regex: '^(?P<value>\d+\.\d+).*$'
        eoas: "End of mainstream support1"
        eol: "End of extended support2"
  -   release_table: https://www.djangoproject.com/download/#unsupported-versions
      selector: "table.django-unsupported-versions"
      header_selector: "tr:nth-of-type(1)"
      rows_selector: "tr"
      fields:
        releaseCycle:
          column: "Release Series"
          regex: '^(?P<value>\d+\.\d+).*$'
        eoas: "End of mainstream support1"
        eol: "End of extended support2"
  -   release_table: https://docs.djangoproject.com/en/stable/faq/install/
      selector: "table"
      fields:
        releaseCycle: "Django version"
        supportedPythonVersions:
          column: "Python versions"
          type: "range"

releases:
-   releaseCycle: "5.1"
    releaseDate: 2024-08-07
    eoas: 2025-04-30
    eol: 2025-12-31
    supportedPythonVersions: "3.10 - 3.13 (added in 5.1.3)"
    latest: "5.1.6"
    latestReleaseDate: 2025-02-05

-   releaseCycle: "5.0"
    releaseDate: 2023-12-04
    eoas: 2024-08-07
    eol: 2025-04-30
    supportedPythonVersions: "3.10 - 3.12"
    latest: "5.0.12"
    latestReleaseDate: 2025-02-05

-   releaseCycle: "4.2"
    lts: true
    releaseDate: 2023-04-03
    eoas: 2023-12-04
    eol: 2026-04-30
    supportedPythonVersions: "3.8 - 3.12 (added in 4.2.8)"
    latest: "4.2.19"
    latestReleaseDate: 2025-02-05

-   releaseCycle: "4.1"
    releaseDate: 2022-08-03
    eoas: 2023-04-05
    eol: 2023-12-01
    supportedPythonVersions: "3.8 - 3.11 (added in 4.1.3)"
    latest: "4.1.13"
    latestReleaseDate: 2023-11-01

-   releaseCycle: "4.0"
    releaseDate: 2021-12-07
    eoas: 2022-08-03
    eol: 2023-04-01
    supportedPythonVersions: "3.8 - 3.10"
    latest: "4.0.10"
    latestReleaseDate: 2023-02-14

-   releaseCycle: "3.2"
    lts: true
    releaseDate: 2021-04-06
    eoas: 2021-12-07
    eol: 2024-04-01
    latest: "3.2.25"
    supportedPythonVersions: "3.6 - 3.10 (added in 3.2.9)"
    latestReleaseDate: 2024-03-04

-   releaseCycle: "3.1"
    releaseDate: 2020-08-04
    eoas: 2021-04-06
    eol: 2021-12-07
    supportedPythonVersions: "3.6 - 3.9 (added in 3.1.3)"
    latest: "3.1.14"
    latestReleaseDate: 2021-12-07

-   releaseCycle: "3.0"
    releaseDate: 2019-12-02
    eoas: 2020-08-03
    eol: 2021-04-06
    supportedPythonVersions: "3.6 - 3.9 (added in 3.0.11)"
    latest: "3.0.14"
    latestReleaseDate: 2021-04-06

-   releaseCycle: "2.2"
    lts: true
    releaseDate: 2019-04-01
    eoas: 2019-12-02
    eol: 2022-04-11
    supportedPythonVersions: "3.5 - 3.9 (added in 2.2.17)"
    latest: "2.2.28"
    latestReleaseDate: 2022-04-11

-   releaseCycle: "2.1"
    releaseDate: 2018-08-01
    eoas: 2019-04-01
    eol: 2019-12-02
    supportedPythonVersions: "3.5 - 3.7"
    latest: "2.1.15"
    latestReleaseDate: 2019-12-02

-   releaseCycle: "2.0"
    releaseDate: 2017-12-02
    eoas: 2018-08-01
    eol: 2019-04-01
    supportedPythonVersions: "3.4 - 3.7"
    latest: "2.0.13"
    latestReleaseDate: 2019-02-12

-   releaseCycle: "1.11"
    lts: true
    releaseDate: 2017-04-04
    eoas: 2017-12-02
    eol: 2020-04-01
    supportedPythonVersions: "2.7 - 3.7 (added in 1.11.17)"
    latest: "1.11.29"
    latestReleaseDate: 2020-03-04

---

> [Django](https://www.djangoproject.com/) is a high-level Python Web framework that encourages
> rapid development and clean, pragmatic design.

**Feature releases** (A.B, A.B+1, etc.) will happen roughly every eight months. These releases will
contain new features, improvements to existing features, and such. These can include documented
backwards incompatibilities where a deprecation path isn’t possible or not worth the cost.

**Patch releases** (A.B.C, etc.) will be issued as needed, to fix bugs and/or security issues.
These releases will be 100% compatible with the associated feature release, unless this is
impossible for security reasons or to prevent data loss. So the answer to "should I upgrade to the
latest patch release?” will always be "yes."

The last feature release for a major version will be designated as long-term support (LTS) release.
These releases will get security and data loss fixes applied for a guaranteed period of time,
typically three years. Deprecations started in an LTS release (say X.2) will be dropped in a
non-dot-zero release (Y.1).

See the [supported versions policy](https://docs.djangoproject.com/en/stable/internals/release-process/#supported-versions)
for detailed guidelines about what fixes will be backported.
