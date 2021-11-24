---
title: Wagtail
layout: post
permalink: /wagtail
category: framework
link: https://github.com/wagtail/wagtail/wiki/Release-schedule
changelogTemplate: https://docs.wagtail.io/en/stable/releases/__LATEST__.html
activeSupportColumn: true
command: python -c "import wagtail; print(wagtail.__version__)"
sortReleasesBy: "release"
releases:
  - releaseCycle: "2.15"
    support: 2023-02-01
    release: 2021-11-04
    lts: true
    eol: false
    latest: "2.15.1"
  - releaseCycle: "2.14"
    support: 2021-11-04
    release: 2021-08-01
    lts: false
    eol: false
    latest: "2.14.2"
  - releaseCycle: "2.13"
    eol: 2022-02-01
    support: 2021-08-01
    release: 2021-05-12
    lts: false
    latest: "2.13.5"
  - releaseCycle: "2.12"
    eol: 2021-08-01
    support: 2021-05-12
    release: 2021-02-02
    lts: false
    latest: "2.12.6"
  - releaseCycle: "2.11"
    eol: 2022-02-01
    support: 2021-02-02
    release: 2020-11-02
    lts: true
    latest: "2.11.8"
  - releaseCycle: "2.10"
    eol: 2021-02-02
    support: 2020-11-02
    release: 2020-08-11
    lts: false
    latest: "2.10.2"
  - releaseCycle: "2.9"
    eol: 2020-11-02
    support: 2020-08-11
    release: 2020-05-04
    lts: false
    latest: "2.9.3"
  - releaseCycle: "2.8"
    eol: 2020-08-11
    support: 2020-05-04
    release: 2020-02-03
    lts: false
    latest: "2.8.2"
  - releaseCycle: "2.7"
    eol: 2021-02-02
    support: 2020-02-03
    release: 2019-11-06
    lts: true
    latest: "2.7.4"

---
> [Wagtail](https://wagtail.io/) is an open source content management system built on Django, with a strong community and commercial support. It's focused on user experience, and offers precise control for designers and developers.

Minor/Feature releases of Wagtail are released every three months. A feature release will usually stop receiving patch release updates when the next feature release comes out. LTS releases receive fixes for security and data-loss related issues. Typically, an LTS release will happen once every four feature releases and receive updates for five feature releases, giving a support period of fifteen months with a three month overlap. LTS releases will ensure compatibility with at least one [Django LTS release][django-lts].

The Wagtail team provides [official security support](https://docs.wagtail.io/en/stable/contributing/security.html#supported-versions) for:

* The two most recent Wagtail release series. (Currently `2.13` and `2.12`)
* The latest LTS release.

*[LTS]: Long Term Support
[django-lts]: https://www.djangoproject.com/download/#supported-versions
