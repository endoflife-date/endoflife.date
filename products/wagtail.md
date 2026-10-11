---
title: Wagtail
addedAt: 2021-05-20
category: framework
tags: python-runtime
iconSlug: wagtail
permalink: /wagtail
versionCommand: python -c "import wagtail; print(wagtail.__version__)"
releasePolicyLink: https://github.com/wagtail/wagtail/wiki/Release-schedule
changelogTemplate: https://docs.wagtail.org/en/stable/releases/__LATEST__.html
eoasColumn: true

customFields:
  - name: supportedDjangoVersions
    display: api-only
    label: Django
    description: Compatible Django versions
    link: https://docs.wagtail.org/en/stable/releases/upgrading.html#compatible-django-python-versions
  - name: supportedPythonVersions
    display: api-only
    label: Python
    description: Compatible Python versions
    link: https://docs.wagtail.org/en/stable/releases/upgrading.html#compatible-django-python-versions

identifiers:
  - repology: python:wagtail
  - purl: pkg:pypi/wagtail
  - cpe: cpe:2.3:a:torchbox:wagtail

auto:
  methods:
    - pypi: wagtail
    - release_table: https://github.com/wagtail/wagtail/wiki/Release-schedule
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^(?P<value>[1-9]\d*\.\d+).*$'
        releaseDate: "Release date"
        eoas: "Active support"
        eol: "Security support"
    - release_table: https://docs.wagtail.org/en/stable/releases/upgrading.html#compatible-django-python-versions
      fields:
        releaseCycle:
          column: "Wagtail release"
          regex: '^(?P<value>[1-9]\d*\.\d+).*$'
        supportedDjangoVersions: "Compatible Django versions"
        supportedPythonVersions: "Compatible Python versions"

releases:
  - releaseCycle: "8.0"
    supportedDjangoVersions: "5.2, 6.0, 6.1"
    supportedPythonVersions: "3.10, 3.11, 3.12, 3.13, 3.14"
    releaseDate: 2026-08-25
    eoas: 2026-11-03
    eol: 2027-02-02
    latest: "8.0"
    latestReleaseDate: 2026-08-25

  - releaseCycle: "7.4"
    supportedDjangoVersions: "5.2, 6.0"
    supportedPythonVersions: "3.10, 3.11, 3.12, 3.13, 3.14"
    lts: true
    releaseDate: 2026-05-04
    eoas: 2027-11-02
    eol: 2027-11-02
    latest: "7.4.3"
    latestReleaseDate: 2026-08-20

  - releaseCycle: "7.3"
    supportedDjangoVersions: "4.2, 5.2, 6.0"
    supportedPythonVersions: "3.10, 3.11, 3.12, 3.13, 3.14"
    releaseDate: 2026-02-02
    eoas: 2026-05-04
    eol: 2026-08-25
    latest: "7.3.4"
    latestReleaseDate: 2026-08-20

  - releaseCycle: "7.2"
    supportedDjangoVersions: "4.2, 5.1, 5.2, 6.0"
    supportedPythonVersions: "3.10, 3.11, 3.12, 3.13, 3.14"
    releaseDate: 2025-11-05
    eoas: 2026-02-02
    eol: 2026-05-04
    latest: "7.2.3"
    latestReleaseDate: 2026-03-03

  - releaseCycle: "7.1"
    supportedDjangoVersions: "4.2, 5.1, 5.2"
    supportedPythonVersions: "3.9, 3.10, 3.11, 3.12, 3.13"
    releaseDate: 2025-08-04
    eoas: 2025-11-05
    eol: 2026-02-02
    latest: "7.1.3"
    latestReleaseDate: 2026-02-03

  - releaseCycle: "7.0"
    supportedDjangoVersions: "4.2, 5.1, 5.2"
    supportedPythonVersions: "3.9, 3.10, 3.11, 3.12, 3.13"
    lts: true
    releaseDate: 2025-05-06
    eoas: 2026-11-02
    eol: 2026-11-02
    latest: "7.0.9"
    latestReleaseDate: 2026-08-20

  - releaseCycle: "6.4"
    supportedDjangoVersions: "4.2, 5.0, 5.1, 5.2"
    supportedPythonVersions: "3.9, 3.10, 3.11, 3.12, 3.13"
    releaseDate: 2025-02-03
    eoas: 2025-05-06
    eol: 2025-08-04
    latest: "6.4.2"
    latestReleaseDate: 2025-06-12

  - releaseCycle: "6.3"
    supportedDjangoVersions: "4.2, 5.0, 5.1, 5.2[1]"
    supportedPythonVersions: "3.9, 3.10, 3.11, 3.12, 3.13"
    lts: true
    releaseDate: 2024-11-01
    eoas: 2026-05-01
    eol: 2026-05-01
    latest: "6.3.8"
    latestReleaseDate: 2026-03-03

  - releaseCycle: "6.2"
    supportedDjangoVersions: "4.2, 5.0"
    supportedPythonVersions: "3.8, 3.9, 3.10, 3.11, 3.12"
    releaseDate: 2024-08-01
    eoas: 2024-11-01
    eol: 2025-02-03
    latest: "6.2.4"
    latestReleaseDate: 2025-06-17

  - releaseCycle: "6.1"
    supportedDjangoVersions: "4.2, 5.0"
    supportedPythonVersions: "3.8, 3.9, 3.10, 3.11, 3.12"
    releaseDate: 2024-05-01
    eoas: 2024-08-01
    eol: 2024-11-01
    latest: "6.1.3"
    latestReleaseDate: 2024-07-11

  - releaseCycle: "6.0"
    supportedDjangoVersions: "4.2, 5.0"
    supportedPythonVersions: "3.8, 3.9, 3.10, 3.11, 3.12"
    releaseDate: 2024-02-07
    eoas: 2024-05-01
    eol: 2024-08-01
    latest: "6.0.6"
    latestReleaseDate: 2024-07-11

  - releaseCycle: "5.2"
    supportedDjangoVersions: "3.2, 4.1, 4.2, 5.0[1]"
    supportedPythonVersions: "3.8, 3.9, 3.10, 3.11, 3.12"
    lts: true
    releaseDate: 2023-11-01
    eoas: 2025-05-06
    eol: 2025-05-06
    latest: "5.2.8"
    latestReleaseDate: 2025-02-03

  - releaseCycle: "5.1"
    supportedDjangoVersions: "3.2, 4.1, 4.2"
    supportedPythonVersions: "3.8, 3.9, 3.10, 3.11"
    releaseDate: 2023-08-01
    eoas: 2023-11-01
    eol: 2024-02-01
    latest: "5.1.3"
    latestReleaseDate: 2023-10-19

  - releaseCycle: "5.0"
    supportedDjangoVersions: "3.2, 4.1, 4.2"
    supportedPythonVersions: "3.7, 3.8, 3.9, 3.10, 3.11"
    releaseDate: 2023-05-02
    eoas: 2023-08-01
    eol: 2023-11-01
    latest: "5.0.5"
    latestReleaseDate: 2023-10-19

  - releaseCycle: "4.2"
    supportedDjangoVersions: "3.2, 4.0, 4.1"
    supportedPythonVersions: "3.7, 3.8, 3.9, 3.10, 3.11"
    releaseDate: 2023-02-01
    eoas: 2023-05-02
    eol: 2023-08-01
    latest: "4.2.4"
    latestReleaseDate: 2023-05-25

  - releaseCycle: "4.1"
    supportedDjangoVersions: "3.2, 4.0, 4.1"
    supportedPythonVersions: "3.7, 3.8, 3.9, 3.10, 3.11"
    releaseDate: 2022-11-01
    eoas: 2024-02-01
    lts: true
    eol: 2024-02-01
    latest: "4.1.9"
    latestReleaseDate: 2023-10-19

  - releaseCycle: "4.0"
    supportedDjangoVersions: "3.2, 4.0, 4.1"
    supportedPythonVersions: "3.7, 3.8, 3.9, 3.10"
    releaseDate: 2022-08-31
    eoas: 2022-11-01
    eol: 2023-02-01
    latest: "4.0.4"
    latestReleaseDate: 2022-10-18

  - releaseCycle: "3.0"
    supportedDjangoVersions: "3.2, 4.0"
    supportedPythonVersions: "3.7, 3.8, 3.9, 3.10"
    releaseDate: 2022-05-16
    eoas: 2022-08-31
    eol: 2022-11-01
    latest: "3.0.3"
    latestReleaseDate: 2022-09-05

  - releaseCycle: "2.16"
    supportedDjangoVersions: "3.2, 4.0"
    supportedPythonVersions: "3.7, 3.8, 3.9, 3.10"
    releaseDate: 2022-02-07
    eoas: 2022-05-01
    eol: 2022-08-01
    latest: "2.16.3"
    latestReleaseDate: 2022-09-05

  - releaseCycle: "2.15"
    supportedDjangoVersions: "3.0, 3.1, 3.2"
    supportedPythonVersions: "3.6, 3.7, 3.8, 3.9, 3.10"
    lts: true
    releaseDate: 2021-11-04
    eoas: 2023-02-01
    eol: 2023-02-01
    latest: "2.15.6"
    latestReleaseDate: 2022-09-05

  - releaseCycle: "2.14"
    supportedDjangoVersions: "3.0, 3.1, 3.2"
    supportedPythonVersions: "3.6, 3.7, 3.8, 3.9"
    releaseDate: 2021-08-01
    eoas: 2021-11-04
    eol: 2022-02-07
    latest: "2.14.2"
    latestReleaseDate: 2021-10-14

  - releaseCycle: "2.13"
    supportedDjangoVersions: "2.2, 3.0, 3.1, 3.2"
    supportedPythonVersions: "3.6, 3.7, 3.8, 3.9"
    releaseDate: 2021-05-12
    eoas: 2021-08-01
    eol: 2021-11-04
    latest: "2.13.5"
    latestReleaseDate: 2021-10-14

  - releaseCycle: "2.12"
    supportedDjangoVersions: "2.2, 3.0, 3.1"
    supportedPythonVersions: "3.6, 3.7, 3.8, 3.9"
    releaseDate: 2021-02-02
    eoas: 2021-05-12
    eol: 2021-08-01
    latest: "2.12.6"
    latestReleaseDate: 2021-07-13

  - releaseCycle: "2.11"
    supportedDjangoVersions: "2.2, 3.0, 3.1"
    supportedPythonVersions: "3.6, 3.7, 3.8"
    lts: true
    releaseDate: 2020-11-02
    eoas: 2022-02-01
    eol: 2022-02-01
    latest: "2.11.9"
    latestReleaseDate: 2022-01-24

  - releaseCycle: "2.10"
    supportedDjangoVersions: "2.2, 3.0, 3.1"
    supportedPythonVersions: "3.6, 3.7, 3.8"
    releaseDate: 2020-08-11
    eoas: 2020-11-01
    eol: 2021-02-02
    latest: "2.10.2"
    latestReleaseDate: 2020-09-25

  - releaseCycle: "2.9"
    supportedDjangoVersions: "2.2, 3.0"
    supportedPythonVersions: "3.5, 3.6, 3.7, 3.8"
    releaseDate: 2020-05-04
    eoas: 2020-08-11
    eol: 2020-11-02
    latest: "2.9.3"
    latestReleaseDate: 2020-07-20

  - releaseCycle: "2.8"
    supportedDjangoVersions: "2.1, 2.2, 3.0"
    supportedPythonVersions: "3.5, 3.6, 3.7, 3.8"
    releaseDate: 2020-02-03
    eoas: 2020-05-04
    eol: 2020-08-11
    latest: "2.8.2"
    latestReleaseDate: 2020-05-04

  - releaseCycle: "2.7"
    supportedDjangoVersions: "2.0, 2.1, 2.2"
    supportedPythonVersions: "3.5, 3.6, 3.7, 3.8"
    lts: true
    releaseDate: 2019-11-06
    eoas: 2021-02-03
    eol: 2021-02-03
    latest: "2.7.4"
    latestReleaseDate: 2020-07-20

  - releaseCycle: "2.6"
    supportedDjangoVersions: "2.0, 2.1, 2.2"
    supportedPythonVersions: "3.5, 3.6, 3.7"
    releaseDate: 2019-08-01
    eoas: 2019-11-01
    eol: 2020-02-03
    latest: "2.6.3"
    latestReleaseDate: 2019-10-22

  - releaseCycle: "2.5"
    supportedDjangoVersions: "2.0, 2.1, 2.2"
    supportedPythonVersions: "3.4, 3.5, 3.6, 3.7"
    releaseDate: 2019-04-24
    eoas: 2019-08-01
    eol: 2019-11-06
    latest: "2.5.2"
    latestReleaseDate: 2019-08-01

  - releaseCycle: "2.4"
    supportedDjangoVersions: "2.0, 2.1"
    supportedPythonVersions: "3.4, 3.5, 3.6, 3.7"
    releaseDate: 2018-12-19
    eoas: 2019-04-30
    eol: 2019-08-01
    latest: "2.4"
    latestReleaseDate: 2018-12-19

  - releaseCycle: "2.3"
    supportedDjangoVersions: "1.11, 2.0, 2.1"
    supportedPythonVersions: "3.4, 3.5, 3.6"
    lts: true
    releaseDate: 2018-10-31
    eoas: 2020-02-01
    eol: 2020-02-01
    latest: "2.3"
    latestReleaseDate: 2018-10-23

  - releaseCycle: "2.2"
    supportedDjangoVersions: "1.11, 2.0"
    supportedPythonVersions: "3.4, 3.5, 3.6"
    releaseDate: 2018-08-10
    eoas: true
    eol: true
    latest: "2.2.2"
    latestReleaseDate: 2018-08-29

  - releaseCycle: "2.1"
    supportedDjangoVersions: "1.11, 2.0"
    supportedPythonVersions: "3.4, 3.5, 3.6"
    releaseDate: 2018-05-22
    eoas: true
    eol: true
    latest: "2.1.3"
    latestReleaseDate: 2018-08-13

  - releaseCycle: "2.0"
    supportedDjangoVersions: "1.11, 2.0"
    supportedPythonVersions: "3.4, 3.5, 3.6"
    releaseDate: 2018-02-28
    eoas: true
    eol: true
    latest: "2.0.2"
    latestReleaseDate: 2018-08-13

  - releaseCycle: "1.13"
    supportedDjangoVersions: "1.8, 1.10, 1.11"
    supportedPythonVersions: "2.7, 3.4, 3.5, 3.6"
    lts: true
    releaseDate: 2017-10-31
    eoas: 2019-04-30
    eol: 2019-04-30
    latest: "1.13.4"
    latestReleaseDate: 2018-08-13

  - releaseCycle: "1.12"
    supportedDjangoVersions: "1.8, 1.10, 1.11"
    supportedPythonVersions: "2.7, 3.4, 3.5, 3.6"
    lts: true
    releaseDate: 2017-08-31
    eoas: 2018-11-30
    eol: 2018-11-30
    latest: "1.12.6"
    latestReleaseDate: 2018-08-13

  - releaseCycle: "1.11"
    supportedDjangoVersions: "1.8, 1.10, 1.11"
    supportedPythonVersions: "2.7, 3.4, 3.5, 3.6"
    releaseDate: 2017-06-30
    eoas: true
    eol: true
    latest: "1.11.1"
    latestReleaseDate: 2017-07-07

  - releaseCycle: "1.10"
    supportedDjangoVersions: "1.8, 1.10, 1.11"
    supportedPythonVersions: "2.7, 3.4, 3.5, 3.6"
    releaseDate: 2017-05-03
    eoas: true
    eol: true
    latest: "1.10.1"
    latestReleaseDate: 2017-05-19

  - releaseCycle: "1.9"
    supportedDjangoVersions: "1.8, 1.9, 1.10"
    supportedPythonVersions: "2.7, 3.3, 3.4, 3.5"
    releaseDate: 2017-02-16
    eoas: true
    eol: true
    latest: "1.9.1"
    latestReleaseDate: 2017-04-21

  - releaseCycle: "1.8"
    supportedDjangoVersions: "1.8, 1.9, 1.10"
    supportedPythonVersions: "2.7, 3.3, 3.4, 3.5"
    lts: true
    releaseDate: 2016-12-31
    eoas: 2017-08-31
    eol: 2017-08-31
    latest: "1.8.2"
    latestReleaseDate: 2017-04-21

  - releaseCycle: "1.7"
    supportedDjangoVersions: "1.8, 1.9, 1.10"
    supportedPythonVersions: "2.7, 3.3, 3.4, 3.5"
    releaseDate: 2016-10-20
    eoas: true
    eol: true
    latest: "1.7"
    latestReleaseDate: 2016-10-20

  - releaseCycle: "1.6"
    supportedDjangoVersions: "1.8, 1.9, 1.10"
    supportedPythonVersions: "2.7, 3.3, 3.4, 3.5"
    releaseDate: 2016-08-15
    eoas: true
    eol: true
    latest: "1.6.3"
    latestReleaseDate: 2016-09-30

  - releaseCycle: "1.5"
    supportedDjangoVersions: "1.8, 1.9"
    supportedPythonVersions: "2.7, 3.3, 3.4, 3.5"
    releaseDate: 2016-05-31
    eoas: true
    eol: true
    latest: "1.5.3"
    latestReleaseDate: 2016-07-18

  - releaseCycle: "1.4"
    supportedDjangoVersions: "1.8, 1.9"
    supportedPythonVersions: "2.7, 3.3, 3.4, 3.5"
    lts: true
    releaseDate: 2016-03-31
    eoas: 2016-12-31
    eol: 2016-12-31
    latest: "1.4.6"
    latestReleaseDate: 2016-07-18

  - releaseCycle: "1.3"
    supportedDjangoVersions: "1.7, 1.8, 1.9"
    supportedPythonVersions: "2.7, 3.3, 3.4, 3.5"
    releaseDate: 2015-12-23
    eoas: true
    eol: true
    latest: "1.3.1"
    latestReleaseDate: 2016-01-05

  - releaseCycle: "1.2"
    supportedDjangoVersions: "1.7, 1.8"
    supportedPythonVersions: "2.7, 3.3, 3.4, 3.5"
    releaseDate: 2015-11-12
    eoas: true
    eol: true
    latest: "1.2"
    latestReleaseDate: 2015-11-12

  - releaseCycle: "1.1"
    supportedDjangoVersions: "1.7, 1.8"
    supportedPythonVersions: "2.7, 3.3, 3.4"
    releaseDate: 2015-09-15
    eoas: true
    eol: true
    latest: "1.1"
    latestReleaseDate: 2015-09-15

  - releaseCycle: "1.0"
    supportedDjangoVersions: "1.7, 1.8"
    supportedPythonVersions: "2.7, 3.3, 3.4"
    releaseDate: 2015-07-16
    eoas: true
    eol: true
    latest: "1.0"
    latestReleaseDate: 2015-07-16

  - releaseCycle: "0.8"
    supportedDjangoVersions: "1.6, 1.7"
    supportedPythonVersions: "2.6, 2.7, 3.2, 3.3, 3.4"
    lts: true
    releaseDate: 2014-11-30
    eoas: 2016-03-31
    eol: 2016-03-31
    latest: "0.8.10"
    latestReleaseDate: 2015-09-16
---

> [Wagtail](https://wagtail.org/) is an open source content management system built on Django, with
> a strong community and commercial support. It's focused on user experience, and offers precise
> control for designers and developers.

Minor/Feature releases of Wagtail are released every three months. A feature release will usually
stop receiving patch release updates when the next feature release comes out. LTS releases receive
fixes for security and data-loss related issues. Typically, an LTS release will happen every
four feature releases and receive updates for six feature releases, giving a support period of
eighteen months with a six-month overlap. LTS releases will ensure compatibility with at least
one [Django LTS release](https://www.djangoproject.com/download/#supported-versions).

The Wagtail team provides [official security support](https://docs.wagtail.org/en/stable/contributing/security.html#supported-versions) for:

- The two most recent Wagtail release series.
- The latest LTS release.

## [Compatible Django / Python versions](https://docs.wagtail.org/en/stable/releases/upgrading.html#compatible-django-python-versions)

{% include table.html
  labels="Wagtail release,Django,Python"
  fields="releaseCycle,supportedDjangoVersions,supportedPythonVersions"
  types="string,string,string"
  rows=page.releases %}

*[LTS]: Long-Term Support
